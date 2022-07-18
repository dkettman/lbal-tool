local p = {}
local all_symbols = require("symbols").symbols

----get a Value from a symbol
function p.GetValue(frame)
	local symbol = all_symbols[frame.args.name or frame.args[1]] 
	if symbol == nil then 
		return ""
	end
	local value =  frame.args.value or frame.args[2] 
	local verbose = frame.args.verbose or frame.args[3] 
	return frame:preprocess(getValue(symbol, value, verbose))
end 

function shrink(instr)
	local desc = instr
	local a, b = desc:find("{{[Ii]conL|.-}}")
	while a and b do
		local substr = string.sub(desc, a+8, b)
		local c, d = substr:find("|[^=]-[|}]")
		if c and d then
			substr = string.sub(substr, 0, c-1) .. "|alt=" .. string.sub(substr, c+1, d) .. string.sub(substr, d+1, -1)
		end
		desc = string.sub(desc, 0, a-1) .. "{{Icon|" .. substr .. string.sub(desc, b+1, -1)
			
		a, b = desc:find("{{[Ii]conL|.-}}")
	end
	desc = desc:gsub("|verbose=.-|", "|"):gsub("|verbose=.-}", "}"):gsub("|caption=", "|alt=")
	return desc
end

function getValue(symbol, value, verbose)
	value = string.lower(value)
	if value == "payout" then
		return symbol.Payout or ""
	elseif value == "rarity" then
		return symbol.Rarity or ""
	elseif value == "desc" or value == "description" then
		local desc = symbol.Desc or ""
		if verbose == nil then
			desc = shrink(desc)
		end
		return desc
	elseif value == "added" then
		return symbol.Added or "Unknown"
	elseif value == "removed" then
		return symbol.Removed or ""
	elseif value == "id" then
		return symbol.Id or "Unknown"
	else
		error("Argument Invalid")
	end
end

function p.PrintAll(frame)
	local plural = frame.args.plural
	local style = frame.args.style
	local rarity = frame.args.rarity
	local removed = frame.args.removed
	local conj = frame.args.conj
	
	local out = _getAll(rarity, removed, plural, conj, style)
	return frame:preprocess(out)
end

function _getAll(rarity, removed, plural, conj, style)
	local localSymbols = {}
	
	for name, symbol in pairs(all_symbols) do
		symbol.Name = name
    	table.insert(localSymbols, symbol)
	end
	
	table.sort(localSymbols,
		function(a, b) 
			return a.Name < b.Name
		end
	)
	
	plural = plural or "false"
	style = style or "verbose"
	removed = removed or "false"
	rarity = rarity or "all"
	local out = ""
	
	for i, symb in ipairs(localSymbols) do
		if (removed == "all" or (removed == "true" and symb.Removed) or (removed == "false" and symb.Removed == nil)) and (rarity == "all" or rarity == symb.Rarity) then
			local args = symb.Name
			if (style ~= "simple") then
				if (plural == "true") then
					args = args .. "|" .. makePlural(symb.Name)
				end
				if (style == "list") then
					out = out .. "*{{IconL|" .. args .. "}}\n"
				else 
					out = out .. "{{IconL|" .. args .. "}}"
				end
				if i < #localSymbols and #localSymbols > 2 and (style ~= "list") then
					out = out .. ","
				end
			else 
				out = out .. "{{Icon|" .. args .. "}}"
			end
			if i < #localSymbols and (style ~= "list") then
				out = out .. " "
			end
			if i == #localSymbols-1 and conj and (style ~= "list") then 
				out = out .. conj .. " "	
			end
		end
	end
	return out
end

---- Chart
local table_head = [=[{| class="article-table sortable mw-collapsible"
|+List of Symbols
!Name
!Rarity
!Payout
!class=unsortable |Description]=]

local rtable_head = [=[{| class="article-table sortable mw-collapsible"
|+Removed Symbols
!Name
!Rarity
!Payout
!class=unsortable |Description
!Removed in]=]

function p.Table(frame)
	local out = table_head
	if frame.args.removed == "true" then
		out = rtable_head
	end
	local sortedTable = {}
	for name, symbol in pairs(all_symbols) do
		symbol.Name = name
    	table.insert(sortedTable, symbol)
	end
	table.sort(sortedTable, function(a,b)
		return a.Name < b.Name
	end)
	for i, symbol in ipairs(sortedTable) do
		if frame.args.removed == "true" then
			if symbol.Removed then
				out = out .. "{{SymbolData|name=".. symbol.Name .. "|rarity=" .. symbol.Rarity .. "|payout=" .. symbol.Payout 
				out = out .."|description=" .. (shrink(symbol.Desc or "")) .. "|removed=" .. symbol.Removed .. "}}"
			end
		elseif symbol.Removed == nil then
			out = out .. "{{SymbolData|name=".. symbol.Name 
			if symbol.Page then 
				out = out .. "|page=" .. symbol.Page
			end
			out = out .. "|rarity=" .. symbol.Rarity .. "|payout=" .. symbol.Payout 
			out = out .."|description=" .. (shrink(symbol.Desc or "")) .. "}}"
		end
	end
	return frame:preprocess(out .. "|}")
end

function p.NavboxSection(frame)
	local out = ""
	local sortedTable = {}
	for name, symbol in pairs(all_symbols) do
		symbol.Name = name
    	table.insert(sortedTable, symbol)
	end
	table.sort(sortedTable, function(a,b)
		return a.Name < b.Name
	end)
	for i, symbol in ipairs(sortedTable) do
		if (frame.args.removed == "true" and symbol.Removed) or (frame.args.rarity == symbol.Rarity and symbol.Removed == nil) then
			out = out .. " • {{IconL|".. symbol.Name .. "}}"
		end
	end
	return frame:preprocess(string.sub(out,5))
end

--Count
function p.Count(frame)
	local out = 0
	for name, symbol in pairs(all_symbols) do
		if symbol.Removed == nil then
			if frame.args.Rarity then
				if symbol.Rarity == frame.args.Rarity then
					out = out + 1
				end
			else 
				out = out + 1	
			end
		end
	end
	return frame:preprocess(out)
end

--Note: the following function is NOT comprehensive, and will likely need updates as it applies to more terms.
function makePlural(noun)
	if noun == "Clubs" or noun == "Hearts" or noun == "Spades" or noun == "Diamonds" then
		return noun	
	elseif noun == "Mouse" then
		return "Mice"
	elseif noun == "Goose" then
		return "Geese"
	end
	local item = noun
	local post = ""
	local a, b = string.find(noun, " of ")
	if a then 
		item = string.sub(noun, 0, a-1)
		post = string.sub(noun, a)
	end
	local ll = string.sub(item, -1)
	local l2l = string.sub(item, -2)
	local l3l = string.sub(item, -3)
	if ll == "f" and l2l ~= "ff" and item ~= "Chef" then
		item = string.sub(item, 0, -2) .. "ve"
	elseif ll == "y" and l2l ~= "ey" then
		item = string.sub(item, 0, -2) .. "ie"
	elseif ll == "s" or ll == "x" or ll == "z" or l2l == "sh" or l2l == "ch" then
		item = item .. "e"
	elseif l3l == "Die" then
		return string.sub(item, 0, -4) .. "Dice"
	end
	return item .. "s" .. post	
end

return p
