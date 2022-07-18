local p = {}
local items = {}

---Commons
items["5th Ace"]={
	Rarity="Common",
	Desc="{{Group|Clubs|Spades|verbose=true|conj=and}} give {{Coins|1}} more when adjacent to {{Group|Diamonds|Hearts|verbose=true|conj=and}}. {{Group|Diamonds|Hearts|verbose=true|conj=and}} give {{Coins|1}} more when adjacent to {{Group|Clubs|Spades|verbose=true|conj=and}}.",
	EssenceDesc="{{Red|Destroys}} itself if there are at least {{red|4}} {{group|suit|verbose=true|conj=and}}. When {{red|destroyed}}, {{group|suit|verbose=true|conj=and}} give {{coins|1}} more this game.",
	Id="fifth_ace",
	Added="{{version|5}}",
	EssenceAdded="{{version|9}}"
}
items["Adoption Papers"]={
	Rarity="Common",
	Desc="You may {{red|destroy}} this item and choose {{red|3}} symbols to {{red|add}}. The possible symbols are {{group|animal|verbose=true|conj=and}}",
	EssenceDesc="{{red|Destroys}} itself after {{red|7}} {{group|animal|verbose=true|conj=and}} are {{red|added}}. Gives {{coins|77}} when {{red|destroyed}}.",
	Id="adoption_papers",
	Added="{{version|7}}",
	EssenceAdded="{{version|9}}"
}
items["Birdhouse"]={
	Rarity="Common",
	Desc="{{Group|bird|verbose=true|conj=and}} give {{Coins|1}} more.",
	EssenceDesc="{{red|Destroys}} itself if {{red|3}} or more {{group|bird|verbose=true|conj=and}} are adjacent. When {{red|destroyed}}, {{Group|bird|verbose=true|conj=and}} give {{coins|2}} more this game.",
	Id="birdhouse",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Black Pepper"]={
	Rarity="Common",
	Desc="Gives {{Coins|1}} whenever a symbol is {{sd|destroyed}}.",
	EssenceDesc="Gives {{coins|10}} whenever a symbol is {{sd|destroyed}}. {{red|Destroys}} itself afterwards.",
	Id="black_pepper",
	Added="{{version|1}}",
	EssenceAdded="{{version|9}}"
}
items["Blue Pepper"]={
	Rarity="Common",
	Desc="Gives {{Coins|3}} if there are at least {{IconL|Empty|count=3}}.",
	EssenceDesc="Gives {{coins|30}} if there are at least {{IconL|Empty|count=3}}. {{red|Destroys}} itself afterwards.",
	Id="blue_pepper",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Brown Pepper"]={
	Rarity="Common",
	Desc="Gives {{Coins|1}} whenever a symbol is {{red|added}}.",
	EssenceDesc="Gives {{coins|10}} whenever a symbol is {{red|added}}. {{red|Destroys}} itself afterwards.",
	Id="brown_pepper",
	Added="{{version|9}}"
}
items["Checkered Flag"]={
	Rarity="Common",
	Desc="{{Group|slow|verbose=true|conj=and}} take {{red|1 less}} spin to give {{Coins}}.",
	EssenceDesc="{{Red|Destroys}} itself after {{group|slow|verbose=true|conj=and}} give {{coins}} {{red|7}} times. {{group|slow|verbose=true|conj=and}} take {{red|0}} spins to give additional {{coins}}.",
	Id="checkered_flag",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Cyan Pepper"]={
	Rarity="Common",
	Desc="Gives {{Coins|2}} unless {{red|3}} or more symbols are the same. This effect ignores {{IconL|Empty}}.",
	EssenceDesc="Gives {{coins|20}} unless {{red|3}} or more symbols are the same. This effect ignores {{IconL|Empty}}. {{red|Destroys}} itself afterwards.",--conjecture
	Id="cyan_pepper",
	Added="{{version|6}}",
	EssenceAdded="{{version|9}}"
}
items["Egg Carton"]={
	Rarity="Common",
	Desc="Puts all {{IconL|Egg}} in this item before each spin. Gives {{Coins|1}} for each {{IconL|Egg}} in this item, up to a maximum of {{Coins|6}} each spin.",
	EssenceDesc="{{red|Destroys}} itself after {{IconL|Egg|count=12}} are {{sr|removed}}. {{sr|Removes}} all {{IconL|Egg}} before each spin. Gives {{Coins|12}} whenever {{IconL|Egg}} are {{sr|removed}}.",
	Id="egg_carton",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Fish Tank"]={
	Rarity="Common",
	Desc="Puts all {{IconL|Goldfish}} in this item before each spin. Gives {{Coins|1}} for each {{IconL|Goldfish}} in this item.",
	EssenceDesc="{{red|Destroys}} itself after {{IconL|Goldfish|count=10}} are {{sr|removed}}. {{sr|Removes}} all {{IconL|Goldfish}} before each spin. Gives {{Coins|10}} whenever {{IconL|Goldfish}} are {{sr|removed}}.",
	Id="fish_bowl",
	Added="{{version|2}}",
	EssenceAdded="{{version|9}}"
}
items["Frying Pan"]={
	Rarity="Common",
	Desc="{{IconL|Egg}} are {{sd|destroyed}} when adjacent to {{Group|omelettestuff|verbose=true|conj=and}}. {{red|Adds}} {{IconL|Omelette}} whenever {{IconL|Egg}} are {{sd|destroyed}}.",
	EssenceDesc="{{IconL|Egg}} are {{sd|destroyed}} when adjacent to {{Group|omelettestuff|verbose=true|conj=or}}. {{red|Adds}} {{IconL|Omelette}} and {{red|destroys}} itself whenever {{IconL|Egg}} are {{sd|destroyed}}, {{IconL|Omelette}} give {{x|3}} more {{coins}} this game.",
	Id="frying_pan",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Grave Robber"]={
	Rarity="Common",
	Desc="{{Group|spiritbox|verbose=true|conj=and}} have a {{%|66}} chance of being {{sd|destroyed}}.",
	EssenceDesc="{{red|Destroys}} itself if {{group|spiritbox|verbose=true|conj=or}} is {{sd|destroyed}}. When {{red|destroyed}}, {{group|spiritbox|verbose=true|conj=and}} {{red|add}} {{x|2}} as many {{IconL|Spirit}} this game.",
	Id="grave_robber",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Gray Pepper"]={
	Rarity="Common",
	Desc="Gives {{Coins|6}} whenever you spend {{RemovalTokens}}.",
	EssenceDesc="Gives {{coins|30}} whenever you spend {{RemovalTokens}}. {{red|Destroys}} itself afterwards.",
	Id="gray_pepper",
	Added="{{version|5}}",
	EssenceAdded="{{version|9}}"
}
items["Green Pepper"]={
	Rarity="Common",
	Desc="Gives {{Coins|3}} if at least {{red|3}} symbols are the same and not {{IconL|Empty}}.",
	EssenceDesc="Gives {{Coins|30}} if at least {{red|3}} symbols are the same and not {{IconL|Empty}}. {{red|Destroys}} itself afterwards.",
	Id="green_pepper",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Guillotine"]={
	Rarity="Common",
	Desc="{{IconL|Billionaire}} are {{sd|destroyed}}.",
	EssenceDesc="If you have {{coins|1000000000}} or more, {{red|you}} are {{red|destroyed}}.",
	Id="guillotine",
	Added="{{version|6}}",
	EssenceAdded="{{version|9}}"
}
items["Happy Hour"]={
	Rarity="Common",
	Desc="{{Group|booze|verbose=true|conj=and}} give {{Coins|1}} more.",
	EssenceDesc="{{red|Destroys}} itself after {{red|3}} {{group|booze|verbose=true|conj=or}} are {{sd|destroyed}}. When {{red|destroyed}}, {{group|booze|verbose=true|conj=and}} give {{x|1.5}} as much {{coins}} this game.",
	Id="happy_hour",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Jack-o'-lantern"]={
	Rarity="Common",
	Desc="{{Group|halloween|verbose=true|conj=and}} give {{x|2}} more {{Coins}}.",
	EssenceDesc="{{red|Destroys}} itself if {{IconL|Candy}} is {{sd|destroyed}} by {{IconL|Toddler}}. When {{red|destroyed}}, {{group|halloween|verbose=true|conj=and}} give {{x|1.5}} more {{coins}} this game.",
	Id="jackolantern",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Kyle the Kernite"]={
	Rarity="Common",
	Desc="{{Group|Shiny Pebble|Ore|verbose=true|conj=and}} give {{Coins|1}} more.",
	EssenceDesc="{{red|Destroys}} itself if there are at least {{red|3}} {{group|Shiny Pebble|Ore|verbose=true|conj=or}}. When {{red|destroyed}}, {{group|Shiny Pebble|Ore|verbose=true|conj=and}} give {{coins|2}} more this game.",
	Id="kyle_the_kernite",
	Added="{{version|6}}",
	EssenceAdded="{{version|9}}"
}
items["Lime Pepper"]={
	Rarity="Common",
	Desc="Gives {{coins|6}} whenever you spend {{RerollTokens}}.",
	EssenceDesc="Gives {{coins|30}} whenever you spend {{RerollTokens}}. {{red|Destroys}} itself afterwards.",
	Id="lime_pepper",
	Added="{{version|7}}",
	EssenceAdded="{{version|9}}"
}
items["Lockpick"]={
	Rarity="Common",
	Desc="{{Group|chest|verbose=true|conj=and}} have a {{%|35}} chance of being {{sd|destroyed}}.",
	EssenceDesc="{{red|Destroys}} itself after {{red|3}} {{group|chest|verbose=true|conj=or}} is {{sd|destroyed}}. {{Group|chest|verbose=true|conj=and}} have a {{%|100}} chance of being {{sd|destroyed}}.",
	Id="lockpick",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Lucky Cat"]={
	Rarity="Common",
	Desc="You are {{x|1.3}} more likely to find {{Uncommon}}, {{Rare}}, and {{VeryRare}} symbols for each {{IconL|Cat}}.",
	EssenceDesc="{{Red|Destroys}} itself if there are at least {{IconL|Cat|count=3}}. When {{red|destroyed}}, you are {{x|2.5}} more likely to find {{Uncommon}}, {{Rare}}, and {{VeryRare}} symbols.",
	Id="lucky_cat",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Lucky Seven"]={
	Rarity="Common",
	Desc="If you have {{red|3}} of this item, they are {{red|destroyed}} and give {{Coins|77}} total.",
	EssenceDesc="{{red|Destroys}} itself after {{red|7}} spins. When {{red|destroyed}}, {{IconL|Chemical Seven}} is {{Common}} instead of {{Uncommon}} this game.",
	Id="lucky_seven",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Lunchbox"]={
	Rarity="Common",
	Desc="You may {{red|destroy}} this item and choose {{red|3}} symbols to {{red|add}}. The possible symbols are {{Group|food|verbose=true|conj=and}}.",
	EssenceDesc="{{red|Destroys}} itself after {{red|7}} {{group|food|verbose=true|conj=and}} are {{red|added}}. Gives {{coins|33}} when {{red|destroyed}}.",
	Id="lunchbox",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Maxwell the Bear"]={
	Rarity="Common",
	Desc="{{IconL|Bear}} give {{x|1.5}} more {{Coins}}.",
	EssenceDesc="{{red|Destroys}} itself if {{IconL|Honey}} is {{sd|destroyed}} by {{IconL|Bear}}. When {{red|destroyed}}, {{IconL|Bear}} give {{x|1.5}} more {{coins}} this game.",
	Id="maxwell_the_bear",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Mining Pick"]={
	Rarity="Common",
	Desc="Gives {{Coins|5}} whenever {{Group|minerlikes|verbose=true|conj=or}} are {{sd|destroyed}}.",
	EssenceDesc="{{Red|Destroys}} itself after {{red|5}} {{group|minerlikes|verbose=true|conj=and}} are {{sd|destroyed}}. Gives {{coins|50}} when {{red|destroyed}}.",
	Id="mining_pick",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Ninja and Mouse"]={
	Rarity="Common",
	Desc="{{Group|Ninja|Mouse|verbose=true|conj=and}} give {{x|5}} more {{Coins}} when adjacent to each other. This effect only applies once per spin.",
	EssenceDesc="{{Red|Destroys}} itself if {{IconL|Ninja}} and {{IconL|Mouse}} are adjacent to each other. When {{red|destroyed}}, {{IconL|Ninja}} and {{IconL|Mouse}} give {{coins|2}} more this game.",
	Id="ninja_and_mouse",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Nori the Rabbit"]={
	Rarity="Common",
	Desc="{{Group|Rabbit|Rabbit Fluff|verbose=true|conj=and}} give {{Coins|1}} more.",
	EssenceDesc="{{red|Destroys}} itself if there are at least {{red|4}} {{group|Rabbit|Rabbit Fluff|verbose=true|conj=and}}. When {{red|destroyed}}, {{Group|Rabbit|Rabbit Fluff|verbose=true|conj=and}} give {{x|1.5}} more {{coins}} this game.",
	Id="nori_the_rabbit",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Oswald the Monkey"]={
	Rarity="Common",
	Desc="{{IconL|Monkey}} give {{x|2}} more {{Coins}}.",
	EssenceDesc="{{red|Destroyed}} itself if {{group|monkeylikes|verbose=true|conj=or}} is {{sd|destroyed}} by {{IconL|Monkey}}. When {{red|destroyed}}, {{IconL|Monkey}} give {{x|2}} more {{coins}} this game.",
	Id="oswald_the_monkey",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Pink Pepper"]={
	Rarity="Common",
	Desc="Gives {{Coins|2}} whenever you {{red|skip}}.",
	EssenceDesc="Gives {{coins|20}} whenever you {{red|skip}}. {{red|Destroys}} itself afterwards.",
	Id="pink_pepper",
	Added="{{version|3}}",
	EssenceAdded="{{version|9}}"
}
items["Pizza the Cat"]={
	Rarity="Common",
	Desc="{{IconL|Cat}} give {{Coins|1}} more.",
	EssenceDesc="{{red|Destroys}} itself if {{IconL|Milk}} is {{sd|destroyed}} by {{IconL|Cat}}. When {{red|destroyed}}, {{IconL|Cat}} give {{x|1.5}} more {{Coins}} this game.",
	Id="pizza_the_cat",
	Added="{{version|2}}",
	EssenceAdded="{{version|9}}"
}
items["Pool Ball"]={
	Rarity="Common",
	Desc="Gives {{Coins|1}}.",
	EssenceDesc="{{red|Destroys}} itself after {{red|60}} spins. Gives {{Coins|1}} each spin.",
	Id="pool_ball",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Purple Pepper"]={
	Rarity="Common",
	Desc="Gives {{Coins|5}} if {{red|3}} or more of the same symbol are adjacent and not {{IconL|Empty}}.",
	EssenceDesc="Gives {{Coins|50}} if {{red|3}} or more of the same symbol are adjacent and not {{IconL|Empty}}. {{red|Destroys}} itself afterwards.",
	Id="purple_pepper",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Quigley the Wolf"]={
	Rarity="Common",
	Desc="{{IconL|Wolf}} give {{Coins|1}} more. {{IconL|Dog}} {{st|transform}} into {{IconL|Wolf}}.",
	EssenceDesc="{{red|Destroys}} itself if {{red|3}} or more {{group|Dog|Wolf|verbose=true|conj=and}} are adjacent. When {{red|destroyed}}, {{IconL|Dog}} {{st|transform}} into {{IconL|Wolf}} and {{IconL|Wolf}} give {{coins|2}} more this game.",
	Id="quigley_the_wolf",
	Added="{{version|2}}",
	EssenceAdded="{{version|9}}"
}
items["Rain Cloud"]={
	Rarity="Common",
	Desc="{{IconL|Rain}} give {{Coins|1}} more and are {{Common}} instead of {{Uncommon}}.",
	EssenceDesc="{{red|Destroys}} itself if {{IconL|Rain}} and {{IconL|Flower}} are adjacent to each other. When {{red|destroyed}}, {{IconL|Rain}} and {{IconL|Flower}} give {{coins|1}} more this game.",
	Id="rain_cloud",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Red Pepper"]={
	Rarity="Common",
	Desc="Gives {{Coins|5}} if every symbol is different.",
	EssenceDesc="Gives {{coins|50}} if every symbol is different. This effect ignores {{IconL|Empty}}. {{red|Destroys}} itself afterwards.",
	Id="red_pepper",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Reroll"]={
	Rarity="Common",
	Desc="{{IconL|Three-Sided Die}} that roll less than {{Icon|Three-Sided Die 2|Three-Sided Die|alt=2}} and {{IconL|Five-Sided Die}} that roll less than {{Icon|Five-Sided Die 3|Five-Sided Die|alt=3}} will reroll once.",
	EssenceDesc="{{red|Destroys}} itself after {{IconL|Three-Sided Die}} and {{IconL|Five-Sided Die}} reroll {{red|2}} times. {{IconL|Three-Sided Die}} that roll less than {{Icon|Three-Sided Die 2|Three-Sided Die|alt=2}} and {{IconL|Five-Sided Die}} that roll less than {{Icon|Five-Sided Die 3|Five-Sided Die|alt=3}} will reroll once. {{IconL|Three-Sided Die}} will always reroll into {{Icon|Three-Sided Die|alt=3}}. {{IconL|Five-Sided Die}} will always reroll into {{Icon|Five-Sided Die|alt=5}}.",
	Id="reroll",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Ricky the Banana"]={
	Rarity="Common",
	Desc="{{Group|Banana|Banana Peel|verbose=true|conj=and}} give {{Coins|1}} more.",
	EssenceDesc="{{red|Destroys}} itself if there are at least {{red|3}} {{group|Banana|Banana Peel|verbose=true|conj=and}}. When {{red|destroyed}}, {{group|Banana|Banana Peel|verbose=true|conj=and}} give {{coins|2}} more this game.",
	Id="ricky_the_banana",
	Added="{{version|3}}",
	EssenceAdded="{{version|9}}"
}
items["Shedding Season"]={
	Rarity="Common",
	Desc="{{IconL|Rabbit}} have a {{%|10}} chance of {{red|adding}} {{IconL|Rabbit Fluff}}.",
	EssenceDesc="{{IconL|Rabbit}} have a {{%|100}} chance of {{red|adding}} {{IconL|Rabbit Fluff|count=5}}. {{red|Destroys}} itself afterwards.",
	Id="shedding_season",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Small Symbol Bomb"]={
	Rarity="Common",
	Desc="You may {{red|destroy}} this item and choose {{red|2}} symbols to {{red|add}}.",
	EssenceDesc="{{red|Destroys}} itself after {{red|2}} symbols are {{red|added}} after a spin. Gives {{RemovalTokens|1}} when {{red|destroyed}}.",
	Id="symbol_bomb_small",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Swear Jar"]={
	Rarity="Common",
	Desc="You put {{Coins|1}} in this item each time you spin and gain {{Coins|35}} or less. You may {{red|destroy}} this item and gain {{x|3}} the {{Coins}} inside it.",
	EssenceDesc="{{red|Destroys}} itself if you spin and gain {{coins|25}} or less. Gives {{coins|50}} when {{red|destroyed}}.",
	Id="swear_jar",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Tax Evasion"]={
	Rarity="Common",
	Desc="If a symbol would take {{Coins}}, it takes {{Coins|1}} less.",
	EssenceDesc="If a symbol would take {{Coins}}, it takes {{Coins|25}} less. {{red|Destroys}} itself afterwards.",
	Id="tax_evasion",
	Added="{{version|1}}",
	EssenceAdded="{{version|9}}"
}
items["Treasure Map"]={
	Rarity="Common",
	Desc="You may {{red|destroy}} this item after {{red|20}} spins. {{red|Adds}} {{Group|Key|Treasure Chest|verbose=true|conj=and}} when {{red|destroyed}}.",
	EssenceDesc="{{red|Destroys}} itself after {{red|33}} spins. {{red|Adds}} {{Group|Key|Mega Chest|verbose=true|conj=and}} when {{red|destroyed}}.",
	Id="treasure_map",
	Added="{{version|6}}",
	EssenceAdded="{{version|9}}"
}
items["Wanted Poster"]={
	Rarity="Common",
	Desc="{{IconL|Thief}} give {{x|3}} more {{Coins}}.",
	EssenceDesc="{{red|Destroys}} itself if {{IconL|Thief}} is {{sd|destroyed}} by {{IconL|Bounty Hunter}}. When {{red|destroyed}}, {{IconL|Bounty Hunter}} give {{x|2.5}} more {{coins}} this game.",
	Id="wanted_poster",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Watering Can"]={
	Rarity="Common",
	Desc="{{IconL|Seed}} are {{%|100}} more likely to {{st|grow}}. {{IconL|Seed}} give {{Coins|5}} more.",
	EssenceDesc="{{red|Destroys}} itself whenever {{IconL|Seed}} {{st|grow}}. {{IconL|Seed}} give {{Coins|20}} more.",
	Id="watering_can",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["White Pepper"]={
	Rarity="Common",
	Desc="Gives {{Coins|3}} whenever you gain a multiple of {{Coins|3}} after a spin.",
	EssenceDesc="Gives {{coins|30}} you gain a multiple of {{Coins|3}} after a spin. {{red|Destroys}} itself afterwards.",
	Id="white_pepper",
	Added="{{version|2}}",
	EssenceAdded="{{version|9}}"
}
items["Yellow Pepper"]={
	Rarity="Common",
	Desc="Gives {{Coins|2}} if none of the symbols are {{IconL|Empty}}.",
	EssenceDesc="Gives {{Coins|20}} if none of the symbols are {{IconL|Empty}}. {{red|Destroys}} itself afterwards.",
	Id="yellow_pepper",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}

---Uncommons
items["Barrel of Dwarves"]={
	Rarity="Uncommon",
	Desc="You may {{red|destroy}} this item and {{red|add}} {{IconL|Dwarf|count=7}}.",
	EssenceDesc="{{red|Destroys}} itself after {{IconL|Dwarf|count=7}} are {{sr|removed}}. {{sr|Removes}} all {{IconL|Dwarf}} before each spin. Gives {{Coins|17}} whenever {{IconL|Dwarf}} are {{sr|removed}}.",
	Id="barrel_o_dwarves",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Big Symbol Bomb"]={
	Rarity="Uncommon",
	Desc="You may {{red|destroy}} this item and choose {{red|4}} symbols to {{red|add}}.",
	EssenceDesc="{{red|Destroys}} itself after {{red|4}} symbols are {{red|added}} after a spin. Gives {{RemovalTokens|2}} when {{red|destroyed}}.",
	Id="symbol_bomb_big",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Black Cat"]={
	Rarity="Uncommon",
	Desc="Gives {{Coins|6}} whenever you gain a multiple of {{Coins|13}} after a spin. {{IconL|Cat}} give {{x|2}} more {{Coins}}.",
	EssenceDesc="{{red|Destroys}} itself if there are at least {{IconL|Cat|count=13}}. When {{red|destroyed}}, {{IconL|Cat}} give {{x|13}} more {{Coins}} this game.",
	Id="black_cat",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Black Suits"]={
	Rarity="Uncommon",
	Desc="{{Group|Clubs|Spades|verbose=true|conj=and}} give {{x|2}} more {{Coins}}.",
	EssenceDesc="{{red|Destroys}} itself if there are at least {{red|4}} {{group|Clubs|Spades|verbose=true|conj=and}}. When {{red|destroyed}}, {{Group|Clubs|Spades|verbose=true|conj=and}} give {{coins|1}} more this game.",
	Id="blue_suits",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Cardboard Box"]={
	Rarity="Uncommon",
	Desc="Gives {{RemovalTokens|1}} every {{red|10}} spins.",
	EssenceDesc="{{red|Destroys}} itself after {{red|12}} spins. Gives {{RemovalTokens|3}} when {{red|destroyed}}.",
	Id="cardboard_box",
	Added="{{version|6}}",
	EssenceAdded="{{version|9}}"
}
items["Cleaning Rag"]={
	Rarity="Uncommon",
	Desc="{{Group|gem|verbose=true|conj=and}} give {{Coins|1}} more.",
	EssenceDesc="{{red|Destroys}} itself if there are at least {{red|5}} {{group|gem|verbose=true|conj=and}}. When {{red|destroyed}}, {{Group|gem|verbose=true|conj=and}} give {{x|2}} more {{coins}} this game.",
	Id="cleaning_rag",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Coin on a String"]={
	Rarity="Uncommon",
	Desc="Gives {{Coins|1}}. {{sr|Removes}} all {{IconL|Coin}} before each spin. Gives {{Coins|3}} whenever {{iconL|Coin}} are {{sr|removed}}.",
	EssenceDesc="{{red|Destroys}} itself after {{IconL|Coin|count=10}} are {{sr|removed}}. {{sr|Removes}} all {{IconL|Coin}} before each spin. Gives {{Coins|10}} whenever {{iconL|Coin}} are {{sr|removed}}.",
	Id="coin_on_a_string",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Comfy Pillow"]={
	Rarity="Uncommon",
	Desc="If you have {{red|1}} spin left before your rent is due, you may skip your next spin. If you do, at least {{red|1}} of the items to {{red|add}} after paying rent will be {{Rare}} or better.",
	EssenceDesc="If you have {{red|2}} spins left before your rent is due, you may {{red|destroy}} this item and skip your next {{red|2}} spins. If you do, at least {{red|1}} of the items to {{red|add}} after paying rent will be {{VeryRare}}.",
	Id="comfy_pillow",
	Added="{{version|2}}",
	EssenceAdded="{{version|9}}"
}
items["Compost Heap"]={
	Rarity="Uncommon",
	Desc="{{IconL|Seed}} is {{red|added}} whenever {{red|3}} symbols are {{sd|destroyed}}. {{IconL|Seed}} will only {{st|grow}} into {{Uncommon}} or better symbols.",
	EssenceDesc="{{IconL|Watermelon|count=2}} are {{red|added}} whenever {{red|3}} symbols are {{sd|destroyed}} in the same spin. {{red|Destroys}} itself afterwards.",
	Id="compost_heap",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Conveyor Belt"]={
	Rarity="Uncommon",
	Desc="{{group|spawner0|verbose=true|conj=and}} are {{x|2}} more likely to {{red|add}} symbols.",
	EssenceDesc="{{Red|Destroys}} itself after {{red|5}} symbols are added from {{group|spawner0|verbose=true|conj=or}}. When {{red|destroyed}}, {{group|spawner0|verbose=true|conj=and}} are {{x|2}} more likely to {{red|add}} symbols this game.",
	Id="conveyor_belt",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Cursed Katana"]={
	Rarity="Uncommon",
	Desc="{{IconL|Ninja}} give {{Coins|2}} more for {{red|each other}} {{IconL|Ninja}}.",
	EssenceDesc="{{red|Destroys}} itself if there are at least {{IconL|Ninja|count=2}}. When {{red|destroyed}}, {{IconL|Ninja}} give {{coins|3}} more this game.",
	Id="cursed_katana",
	Added="{{version|2}}",
	EssenceAdded="{{version|9}}"
}
items["Dark Humor"]={
	Rarity="Uncommon",
	Desc="{{Group|darkhumor|verbose=true|conj=and}} give {{x|3}} more {{coins}} when adjacent to {{IconL|Comedian}}. {{IconL|Comedian}} are {{uncommon}} instead of {{rare}}.",
	EssenceDesc="{{red|Destroys}} itself if {{IconL|Comedian}} is {{sd|destroyed}}. {{IconL|Comedian}} is {{sd|destroyed}} when adjacent to {{IconL|Banana Peel}}. When {{red|destroyed}}, {{Group|funny|verbose=true|conj=and}} give {{coins|2}} more this game.",
	Id="dark_humor",
	Added="{{version|10}}"
}
items["Dwarven Anvil"]={
	Rarity="Uncommon",
	Desc="{{IconL|Dwarf}} give {{x|2}} more {{Coins}} and {{sd|destroy}} adjacent {{Group|minerlikes|verbose=true|conj=and}}.",
	EssenceDesc="{{Red|Destroys}} itself if {{group|anvillikes|verbose=true|conj=or}} is {{sd|destroyed}} by {{IconL|Dwarf}}. When {{red|destroyed}}, {{IconL|Dwarf}} give{{x|1.5}} more {{coins}} this game.",
	Id="dwarven_anvil",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Fertilizer"]={
	Rarity="Uncommon",
	Desc="{{IconL|Seed}} will only {{st|grow}} into {{Rare}} or better symbols. {{IconL|Seed}} are {{%|25}} more likely to {{st|grow}}.",
	EssenceDesc="{{red|Destroys}} itself before {{IconL|Seed}} would {{st|grow}}. When {{red|destroyed}}, {{IconL|Seed}} are guaranteed to {{st|grow}} into {{VeryRare}} symbols this spin.",
	Id="fertilizer",
	Added="{{version|1}}",
	EssenceAdded="{{version|9}}"
}
items["Flush"]={
	Rarity="Uncommon",
	Desc="Gives {{Coins|77}} and is {{red|destroyed}} if there are at least {{IconL|Clubs|count=3}}. The same applies to {{Group|Diamonds|Hearts|Spades|verbose=true|conj=and}}.",
	EssenceDesc="{{red|Destroys}} itself if there are exactly {{red|5}} {{group|suit|verbose=true|conj=and}}. Gives {{coins|77}} when {{red|destroyed}}.",
	Id="flush",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Fruit Basket"]={
	Rarity="Uncommon",
	Desc="{{Group|fruit|verbose=true|conj=and}} give {{Coins|1}} more.",
	EssenceDesc="{{red|Destroys}} itself if there are at least {{red|5}} {{group|fruit|verbose=true|conj=and}}. When {{red|destroyed}}, {{Group|fruit|verbose=true|conj=and}} give {{x|2}} more {{coins}} this game.",
	Id="fruit_basket",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Goldilocks"]={
	Rarity="Uncommon",
	Desc="You may {{red|destroy}} this item and add {{IconL|Bear|count=3}}.",
	EssenceDesc="{{red|Destroys}} itself if there are are at least {{IconL|Bear|count=3}}. When {{red|destroyed}}, {{IconL|Bear}} give {{coins|1}} more this game.",
	Id="goldilocks",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Horseshoe"]={
	Rarity="Uncommon",
	Desc="Gives {{Coins|2}}.",
	EssenceDesc="{{red|Destroys}} itself after {{red|30}} spins. Gives {{Coins|2}} each spin.",
	Id="horseshoe",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Lefty the Rabbit"]={
	Rarity="Uncommon",
	Desc="{{red|Adds}} {{IconL|Rabbit Fluff}} every {{red|10}} spins. {{Group|Rabbit|Rabbit Fluff|verbose=true|conj=and}} in the leftmost column give {{x|2}} more {{Coins}}.",
	EssenceDesc="{{red|Destroys}} itself if there are at least {{red|6}} {{group|Rabbit|Rabbit Fluff|verbose=true|conj=or}}. {{group|Rabbit|Rabbit Fluff|verbose=true|conj=or}} in the leftmost column give {{x|3}} more {{coins}}.",
	Id="lefty_the_rabbit",
	Added="{{version|3}}",
	EssenceAdded="{{version|9}}"
}
items["Lemon"]={
	Rarity="Uncommon",
	Desc="{{IconL|Empty}} give {{Coins|1}}.",
	EssenceDesc="{{red|Destroys}} itself if there are at least {{IconL|Empty|count=4}}. {{IconL|Empty}} give {{coins|4}} more.",
	Id="lemon",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Lint Roller"]={
	Rarity="Uncommon",
	Desc="{{sr|Removes}} all {{IconL|Rabbit Fluff}} before each spin. Gives {{Coins|10}} whenever {{IconL|Rabbit Fluff}} are {{sr|removed}}.",
	EssenceDesc="{{red|Destroys}} itself after {{IconL|Rabbit Fluff|count=6}} are {{sr|removed}}. {{sr|Removes}} all {{IconL|Rabbit Fluff}} before each spin. Gives {{Coins|20}} whenever {{iconL|Rabbit Fluff}} are {{sr|removed}}.",
	Id="lint_roller",
	Added="{{version|5}}",
	EssenceAdded="{{version|9}}"
}
items["Looting Glove"]={
	Rarity="Uncommon",
	Desc="{{Group|box|verbose=true|conj=and}} give {{x|1.5}} more {{Coins}} when {{sd|destroyed}}.",
	EssenceDesc="{{red|Destroys}} itself after {{group|box|verbose=true|conj=or}} are {{sd|destroyed}}. {{Group|box|verbose=true|conj=and}} give {{x|3.5}} more {{coins}} when {{sd|destroyed}}.",
	Id="looting_glove",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Piggy Bank"]={
	Rarity="Uncommon",
	Desc="You put {{Coins|2}} in this item each spin. You may {{red|destroy}} this item and gain {{x|2.5}} the {{Coins}} inside it.",
	EssenceDesc="{{red|Destroys}} itself after {{red|25}} spins. You put {{coins|2}} in the item each spin. Gives {{coins|152}} when {{red|destroyed}}",
	Id="piggy_bank",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Red Suits"]={
	Rarity="Uncommon",
	Desc="{{Group|Diamonds|Hearts|verbose=true|conj=and}} give {{x|2}} more {{Coins}}.",
	EssenceDesc="{{red|Destroys}} itself if there are at least {{red|4}} {{group|Hearts|Diamonds|verbose=true|conj=and}}. When {{red|destroyed}}, {{Group|Hearts|Diamonds|verbose=true|conj=and}} give {{coins|1}} more this game.",
	Id="red_suits",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Ritual Candle"]={
	Rarity="Uncommon",
	Desc="{{Group|hex|verbose=true|conj=and}} give {{Coins|1}} more.",
	EssenceDesc="{{red|Destroys}} itself if there are at least {{red|6}} {{Group|hex|verbose=true|conj=and}}. When {{red|destroyed}}, {{Group|hex|verbose=true|conj=and}} give {{x|2}} more {{coins}} this game.",
	Id="ritual_candle",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Rusty Gear"]={
	Rarity="Uncommon",
	Desc="If {{red|3}} or more of the same symbol are adjacent and not {{IconL|Empty}}, they give {{x|2}} more {{Coins}}.",
	EssenceDesc="If {{red|3}} or more of the same symbol are adjacent and not {{IconL|Empty}}, they permanently give {{x|1.5}} more {{coins}}. {{red|Destroys}} itself afterwards.",
	Id="rusty_gear",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Shattered Mirror"]={
	Rarity="Uncommon",
	Desc="Gives {{Coins|24}} every {{red|7}} spins. You have {{red|1}} less symbol to choose from after a spin.",
	EssenceDesc="{{red|Destroys}} itself after {{red|7}} symbols are {{red|added}} after a spin. You have {{red|1}} less symbol to choose from after a spin. Gives {{coins|77}} when {{red|destroyed}}.",
	Id="shattered_mirror",
	Added="{{version|1}}",
	EssenceAdded="{{version|9}}"
}
items["Shrine"]={
	Rarity="Uncommon",
	Desc="{{Group|organism|verbose=true|conj=and}} {{red|add}} {{iconL|Spirit}} when {{sd|destroyed}}.",
	EssenceDesc="{{red|Destroys}} itself after {{IconL|Spirit|count=4}} are {{sd|destroyed}}. {{IconL|Spirit}} {{red|add}} {{Group|organism|verbose=true|conj=or}} when {{sd|destroyed}}",
	Id="shrine",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Time Machine"]={
	Rarity="Uncommon",
	Desc="{{IconL|Coal}} take {{red|5 less}} spins to {{st|transform}}. {{Group|destroyable_matryoshka|verbose=true|conj=and}} take {{red|2 less}} spins to be {{sd|destroyed}}. {{Group|Frozen Fossil|Present|verbose=true|conj=and}} take {{red|5 less}} spins to be {{sd|destroyed}}.",
	EssenceDesc="{{Red|Destroys}} itself after {{red|2}} {{group|time_machine|verbose=true|conj=and}} are {{sd|destroyed}} or {{st|transform}}. {{group|time_machine|verbose=true|conj=and}} take {{red|0}} spins to be {{sd|destroyed}} or {{st|transform}}.",
	Id="time_machine",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Triple Coins"]={
	Rarity="Uncommon",
	Desc="{{IconL|Coin}} give {{x|3}} more {{Coins}}.",
	EssenceDesc="{{Red|Destroys}} itself if there are at least {{red|3}} {{IconL|Coin}}. When {{red|destroyed}}, {{IconL|Coin}} give {{coins|2}} more this game.",
	Id="triple_coins",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["X-ray Machine"]={
	Rarity="Uncommon",
	Desc="{{Group|minerlikes|verbose=true|conj=and}} will only {{red|add}} {{Rare}} or better symbols.",
	EssenceDesc="{{red|Destroys}} itself before {{group|minerlikes|verbose=true|conj=or}} would be {{sd|destroyed}}. When {{red|destroyed}}, {{group|minerlikes|verbose=true|conj=or}} are guaranteed to {{red|add}} {{VeryRare}} symbols this spin.",
	Id="x_ray_machine",
	Added="{{version|1}}",
	EssenceAdded="{{version|9}}"
}
items["Zaroff's Contract"]={
	Rarity="Uncommon",
	Desc="{{IconL|Bounty Hunter}} {{sd|destroy}} adjacent {{Group|human|verbose=true|conj=and}}. {{IconL|Bounty Hunter}} give {{Coins|20}} for each symbol {{sd|destroyed}}.",
	EssenceDesc="{{red|Destroys}} itself if {{Group|human|verbose=true|conj=or}} are {{sd|destroyed}} by {{IconL|Bounty Hunter}} or {{IconL|General Zaroff}}. Gives {{Coins|50}} when {{red|destroyed}}.",
	Id="zaroffs_contract",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}

---Rares
items["Anthropology Degree"]={
	Rarity="Rare",
	Desc="{{Group|human|verbose=true|conj=and}} give {{Coins|1}} more.",
	EssenceDesc="{{red|Destroys}} itself if there are at least {{red|9}} {{group|human|verbose=true|conj=and}}. When {{red|destroyed}}, {{Group|human|verbose=true|conj=and}} give {{x|1.5}} more {{coins}} this game.",
	Id="anthropology_degree",
	Added="{{version|1}}",
	EssenceAdded="{{version|9}}"
}
items["Booster Pack"]={
	Rarity="Rare",
	Desc="You may {{red|destroy}} this item and choose {{red|4}} {{Common}} symbols, {{red|3}} {{Uncommon}} symbols, and {{red|1}} {{Rare}} symbol to {{red|add}}.",
	EssenceDesc="{{red|Destroys}} itself after 12 spins. When {{red|destroyed}}, you choose {{red|2}} {{Uncommon}} symbols and {{red|1}} {{VeryRare}} symbol to {{red|add}}.",
	Id="booster_pack",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Bowling Ball"]={
	Rarity="Rare",
	Desc="Gives {{Coins|3}}.",
	EssenceDesc="{{red|Destroys}} itself after {{red|20}} spins. Gives {{Coins|3}} each spin.",
	Id="bowling_ball",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Capsule Machine"]={
	Rarity="Rare",
	Desc="The effects of {{Group|capsule|verbose=true|conj=and}} happen {{red|2 times}}.",
	EssenceDesc="{{red|Destroys}} itself after {{Group|capsule|verbose=true|conj=or}} are {{sd|destroyed}}. The effects of {{Group|capsule|verbose=true|conj=and}} happen {{red|3}} times.",
	Id="capsule_machine",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Chicken Coop"]={
	Rarity="Rare",
	Desc="{{Group|chickenstuff|verbose=true|conj=and}} give {{Coins|2}} more. {{IconL|Chicken}} are {{x|3}} more likely to {{red|add}} symbols. {{IconL|Egg}} are {{x|3}} more likely to {{st|transform}}.",
	EssenceDesc="{{Red|Destroys}} itself when {{IconL|Egg}} {{st|transforms}} into {{IconL|Chick}} and {{st|grows}} into {{IconL|Chicken}} in the same spin. When {{red|destroyed}}, {{group|chickenstuff|verbose=true|conj=and}} give {{coins|4}} more this game.",
	Id="chicken_coop",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Chili Powder"]={
	Rarity="Rare",
	Desc="Gives {{Coins|1}} for each {{Group|pepper|verbose=true|conj=and}}.",
	EssenceDesc="{{Red|Destroys}} itself when you pay rent. When {{red|destroyed}}, you choose {{red|1}} {{group|pepper|verbose=true|conj=or}} to {{red|add}}.",
	Id="chili_powder",
	Added="{{version|5}}",
	EssenceAdded="{{version|9}}"
}
items["Clear Sky"]={
	Rarity="Rare",
	Desc="{{Group|Sun|Moon|verbose=true|conj=and}} affect non-adjacent symbols as well.",
	EssenceDesc="{{Red|Destroys}} itself if {{IconL|Sun}} and {{IconL|Moon}} are adjacent to each other. When {{red|destroyed}}, {{IconL|Sun}} and {{IconL|Moon}} give {{x|2}} more {{coins}} and affect non-adjacent symbols as well this game.",
	Id="clear_sky",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Coffee"]={
	Rarity="Rare",
	Desc="If you can't afford your rent, you may {{red|destroy}} this item and spin an additional time.",
	EssenceDesc="{{red|Destroys}} itself before you would pay rent. When {{red|destroyed}}, you spin {{red|2}} additional times.",
	Id="coffee",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Devil's Deal"]={
	Rarity="Rare",
	Desc="You may {{red|destroy}} this item and {{red|add}} {{IconL|Empty|count=66}} instead of paying rent.",
	EssenceDesc="{{red|Destroys}} itself if you can't afford your rent. Gives {{Coins|33}} when {{red|destroyed}}.",
	Id="devils_deal",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Dishwasher"]={
	Rarity="Rare",
	Desc="Gives {{EssenceTokens|1}} every {{red|12}} spins.",
	EssenceDesc="{{red|Destroys}} itself after {{red|18}} spins. Gives {{EssenceTokens|3}} when {{red|destroyed}}.",
	Id="dishwasher",
	Added="{{version|9}}"
}
items["Holy Water"]={
	Rarity="Rare",
	Desc="{{Group|hex|verbose=true|conj=and}} have no effect and give {{Coins|1}} more.",
	EssenceDesc="{{red|Destroys}} itself if there are at least {{red|6}} {{group|hex|verbose=true|conj=and}}. When {{red|destroyed}}, {{group|hex|verbose=true|conj=and}} have no effect and give {{x|2}} more {{coins}} this game.",
	Id="holy_water",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Instant Ramen"]={
	Rarity="Rare",
	Desc="You {{red|add}} an additional item after each rent payment.",
	EssenceDesc="{{red|Destroys}} itself when you {{red|skip}} an item. When {{red|destroyed}}, you {{red|add 2}} items.",
	Id="bag_of_holding",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Lucky Carrot"]={
	Rarity="Rare",
	Desc="You are {{x|3}} more likely to find {{Uncommon}}, {{Rare}}, and {{VeryRare}} symbols. {{IconL|Rabbit}} give {{x|3}} more {{Coins}}.",
	EssenceDesc="{{red|Destroys}} itself after {{red|15}} spins. When {{red|destroyed}}, at least {{red|1}} of the symbols to {{red|add}} after this spin will be {{VeryRare}}.",
	Id="lucky_carrot",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Lucky Dice"]={
	Rarity="Rare",
	Desc="{{IconL|Three-Sided Die}} will always roll {{Icon|Three-Sided Die|alt=3}}. {{IconL|Five-Sided Die}} will always roll {{Icon|Five-Sided Die|alt=5}}.",
	EssenceDesc="{{red|Destroys}} itself after {{IconL|Three-Sided Die}} and {{IconL|Five-Sided Die}} give {{Coins}} {{red|10}} times. {{IconL|Three-Sided Die}} and {{IconL|Five-Sided Die}} give {{Coins|1}} more. {{IconL|Three-Sided Die}} will always roll {{Icon|Three-Sided Die|alt=3}}. {{IconL|Five-Sided Die}} will always roll {{Icon|Five-Sided Die|alt=5}}.",
	Id="lucky_dice",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Oil Can"]={
	Rarity="Rare",
	Desc="You may {{red|re-spin}} a column of symbols once per spin.",
	EssenceDesc="{{red|Destroys}} itself after {{red|7 re-spins}}. You may {{red|re-spin}} a column of symbols once per spin. Symbols in the {{red|re-spun}} column give {{x|2}} more {{coins}}",
	Id="oil_can",
	Added="{{version|2}}",
	EssenceAdded="{{version|9}}"
}
items["Protractor"]={
	Rarity="Rare",
	Desc="Every {{red|3}} spins, symbols in a corner are considered adjacent to all symbols.",
	EssenceDesc="{{red|Destroys}} itself after {{red|4}} spins. Symbols in a corner are considered adjacent to all symbols.",
	Id="protractor",
	Added="{{version|2}}",
	EssenceAdded="{{version|9}}"
}
items["Quiver"]={
	Rarity="Rare",
	Desc="{{Group|arrow|verbose=true|conj=and}} point {{red|2}} directions.",
	EssenceDesc="{{red|Destroys}} itself whenever {{Group|arrow|verbose=true|conj=or}} point to {{red|0}} symbols. {{Group|arrow|verbose=true|conj=and}} point {{red|2}} directions.",
	Id="quiver",
	Added="{{version|2}}",
	EssenceAdded="{{version|9}}"
}
items["Sunglasses"]={
	Rarity="Rare",
	Desc="Gives {{RemovalTokens|1}} each spin if you have {{RemovalTokens|4}} or more.",
	EssenceDesc="Gives {{RemovalTokens|5}} if you have {{RemovalTokens|3}} or more. {{red|Destroys}} itself afterwards.",
	Id="sunglasses",
	Added="{{version|6}}",
	EssenceAdded="{{version|9}}"
}
items["Swapping Device"]={
	Rarity="Rare",
	Desc="You may {{red|swap}} the positions of {{red|2}} symbols once per spin.",
	EssenceDesc="{{red|Destroys}} itself after {{red|7 swaps}}. You may {{red|swap}} the positions of {{red|2}} symbols once per spin. Symbols {{red|swapped}} this way give {{x|2}} more {{Coins}}.",
	Id="swapping_device",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Undertaker"]={
	Rarity="Rare",
	Desc="{{IconL|Spirit}} cannot be {{sd|destroyed}}.",
	EssenceDesc="{{Red|Destroys}} itself if there are at least {{IconL|Spirit|count=4}}. When {{red|destroyed}}, {{IconL|Spirit}} give {{coins|2}} more this game.",
	Id="undertaker",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Very Big Symbol Bomb"]={
	Rarity="Rare",
	Desc="You may {{red|destroy}} this item and choose {{red|8}} symbols to {{red|add}}.",
	EssenceDesc="{{red|Destroys}} itself after {{red|8}} symbols are {{red|added}} after a spin. Gives {{RemovalTokens|4}} when {{red|destroyed}}.",
	Id="symbol_bomb_very_big",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Void Portal"]={
	Rarity="Rare",
	Desc="Gives {{Coins|1}} for every {{red|8}} symbols {{sd|destroyed}} this game.",
	EssenceDesc="{{red|Destroys}} itself if a symbol is {{sd|destroyed}}. Gives {{coins|1}} for each symbol {{sd|destroyed}} this game when {{red|destroyed}}.",
	Id="void_portal",
	Added="{{version|1}}",
	EssenceAdded="{{version|9}}"
}

---Very Rares
items["Ancient Lizard Blade"]={
	Rarity="Very Rare",
	Desc="Gives {{Coins|8}} each spin. Gives {{Coins|1}} less for each symbol in your inventory with a quantity of {{red|2}} or more. Cannot give less than {{Coins|0}}.",
	EssenceDesc="Gives {{Coins|40}} and is {{red|destroyed}} when you spin. Gives {{coins|8}} less for each symbol in your inventory with a quantity of {{red|2}} or more. Cannot give less than {{Coins|0}}. This effect ignores {{IconL|Empty}}.",
	Id="ancient_lizard_blade",
	Added="{{version|1}}",
	EssenceAdded="{{version|9}}"
}
items["Copycat"]={
	Rarity="Very Rare",
	Desc="{{IconL|Cat}} are {{IconL|Wildcard}}.",
	EssenceDesc="{{Red|Destroys}} itself if {{red|5}} or more {{IconL|Cat}} are adjacent. When {{red|destroyed}}, {{IconL|Cat}} are {{IconL|Wildcard}} and give {{x|1.5}} more {{coins}} this game.",
	Id="copycat",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Credit Card"]={
	Rarity="Very Rare",
	Desc="Every {{red|7}} spins, you have {{red|17}} more symbols to choose from after a spin.",
	EssenceDesc="{{Red|Destroys}} itself when you spin. You have {{red|27}} more symbols to choose from after a spin.",
	Id="credit_card",
	Added="{{version|12}}"
}
items["Four-leaf clover"]={
	Rarity="Very Rare",
	Desc="Gives {{Coins|4}}.",
	EssenceDesc="{{red|Destroys}} itself after {{red|15}} spins. Gives {{coins|4}} each spin.",
	Id="four_leaf_clover",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Frozen Pizza"]={
	Rarity="Very Rare",
	Desc="You {{red|add}} an extra symbol after every {{red|2}} spins.",
	EssenceDesc="{{red|Destroys}} itself after {{red|5}} symbols are {{red|added}} after a spin. You {{red|add}} an extra symbol after every spin.",
	Id="frozen_pizza",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Golden Carrot"]={
	Rarity="Very Rare",
	Desc="You are {{x|5}} more likely to find {{Uncommon}}, {{Rare}}, and {{VeryRare}} symbols. {{IconL|Rabbit}} give {{x|5}} more {{Coins}}.",
	EssenceDesc="{{red|Destroys}} itself after {{red|7}} spins. When {{red|destroyed}}, at least {{red|1}} of the symbols to {{red|add}} after this spin will be {{VeryRare}}.",
	Id="golden_carrot",
	Added="Demo",
	EssenceAdded="{{version|9}}"
}
items["Popsicle"]={
	Rarity="Very Rare",
	Desc="The conditional effects of {{carmine|essences}} must happen {{red|2}} times for them to be {{red|destroyed}}.",
	EssenceDesc="{{red|Destroys}} itself whenever an {{carmine|essence}} is {{red|destroyed}}. The conditional effects of other {{carmine|essences}} must happen {{red|2}} times for them to be {{red|destroyed}}.",
	Id="popsicle",
	Added="{{version|9}}"
}
items["Recycling"]={
	Rarity="Very Rare",
	Desc="Gives {{RerollTokens}} each spin.",
	EssenceDesc="{{red|Destroys}} itself when you spin. Give {{rerollTokens|5}} when {{red|destroyed}}.",
	Id="recycling",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}
items["Telescope"]={
	Rarity="Very Rare",
	Desc="Every {{red|3}} spins, all symbols are considered adjacent.",
	EssenceDesc="{{red|Destroys}} itself after {{red|3}} spins. All symbols are considered adjacent.",
	Id="telescope",
	Added="{{version|0}}",
	EssenceAdded="{{version|9}}"
}

---Special
items["Item Missing"]={
	Rarity="Special",
	Id="item_missing",
	Added="{{version|13}}"
}

---Removed
items["Pitchfork"]={
	Rarity="Common",
	Desc="{{IconL|Seed}} are {{%|30}} more likely to {{st|grow}} for each adjacent {{Group|V0.0.0_plant|verbose=true|conj=and}}",
	Id="pitchfork",
	Added="Demo",
	Removed="{{version|2}}"
}
items["Proliferation"]={
	Rarity="Common",
	Desc="{{IconL|Seed}} {{st|grow}} when adjacent to {{IconL|Seed}}.",
	Id="proliferation",
	Added="Demo",
	Removed="{{version|2}}"
}

p.items = items

for k,v in pairs(p.items) do
    print(k, v.Rarity, v.Desc, v.Id, v.Added, v.Removed)
end
