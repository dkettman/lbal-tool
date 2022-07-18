local p = {}
local symbols = {}

---Commons
symbols["Anchor"]={
	Payout=1,
	Rarity="Common",
	Desc="Gives {{coins|4}} more when in a corner.",
	Id="anchor",
	Added="{{version|6}}"
}
symbols["Banana"]={
	Payout=1,
	Rarity="Common",
	Desc="{{red|Adds}} {{IconL|Banana Peel}} when {{sd|destroyed}}.",
	Id="banana",
	Added="{{version|0}}"
}
symbols["Banana Peel"]={
	Payout=1,
	Rarity="Common",
	Desc="{{sd|Destroys}} adjacent {{IconL|Thief}}. {{sd|Destroys}} itself afterwards.",
	Id="banana_peel",
	Added="{{version|0}}"
}
symbols["Bee"]={
	Payout=1,
	Rarity="Common",
	Desc="Adjacent {{Group|beelikes|verbose=true|conj=and}} give {{x|2}} more {{Coins}}. Gives {{coins|1}} more for each adjacent {{Group|beelikes|verbose=true|conj=or}}.",
	Id="bee",
	Added="Demo"
}
symbols["Beer"]={
	Payout=1,
	Rarity="Common",
	Id="beer",
	Added="{{version|0}}"
}
symbols["Bounty Hunter"]={
	Payout=1,
	Rarity="Common",
	Desc="{{sd|Destroys}} adjacent {{IconL|Thief}}. Gives {{Coins|20}} for each {{IconL|Thief}} {{sd|destroyed}}.",
	Id="bounty_hunter",
	Added="Demo"
}
symbols["Bubble"]={
	Payout=2,
	Rarity="Common",
	Desc="{{sd|Destroys}} itself after giving {{Coins}} {{red|3 times}}.",
	Id="bubble",
	Added="{{version|5}}"
}
symbols["Candy"]={
	Payout=1,
	Rarity="Common",
	Id="candy",
	Added="Demo"
}
symbols["Cat"]={
	Payout=1,
	Rarity="Common",
	Desc="{{sd|Destroys}} adjacent {{IconL|Milk}}. Gives {{Coins|9}} for each {{IconL|Milk}} {{sd|destroyed}}.",
	Id="cat",
	Added="Demo"
}
symbols["Cheese"]={
	Payout=1,
	Rarity="Common",
	Id="cheese",
	Added="Demo"
}
symbols["Cherry"]={
	Payout=1,
	Rarity="Common",
	Id="cherry",
	Added="Demo"
}
symbols["Coal"]={
	Payout=0,
	Rarity="Common",
	Desc="{{st|Transforms}} into {{IconL|Diamond}} after {{red|20}} spins.",
	Id="coal",
	Added="Demo"
}
symbols["Coin"]={
	Payout=1,
	Rarity="Common",
	id="coin",
	Added="Demo"
}
symbols["Crab"]={
	Payout=1,
	Rarity="Common",
	Desc="Gives {{Coins|3}} more for {{red|each other}} {{IconL|Crab}} in the same row.",
	Id="crab",
	Added="{{version|1}}"
}
symbols["Crow"]={
	Payout=2,
	Rarity="Common",
	Desc="Gives {{Coins|-3}} every {{red|4}} spins.",
	Id="crow",
	Added="{{version|1}}"
}
symbols["Cultist"]={
	Payout=0,
	Rarity="Common",
	Desc="Gives {{Coins|1}} more for {{red|each other}} {{IconL|Cultist}}. Gives {{Coins|1}} more if there are at least {{IconL|Cultist|count=3}}.",
	Id="cultist",
	Added="Demo"
}
symbols["Dog"]={
	Payout=1,
	Rarity="Common",
	Desc="Gives {{Coins|1}} more if adjacent to {{Group|doglikes|verbose=true|conj=or}}.",
	Id="dog",
	Added="Demo"
}
symbols["Dwarf"]={
	Payout=1,
	Rarity="Common",
	Desc="Destroys adjacent {{Group|dwarflikes|verbose=true|conj=and}}. Gives {{Coins}} equal to {{x|10}} the value of symbols {{sd|destroyed}} this way.",
	Id="dwarf",
	Added="{{version|0}}"
}
symbols["Egg"]={
	Payout=1,
	Rarity="Common",
	Desc="Has a {{%|10}} chance to {{st|transform}} into {{IconL|Chick}}.",
	Id="egg",
	Added="{{version|0}}"
}
symbols["Flower"]={
	Payout=1,
	Rarity="Common",
	Id="flower",
	Added="Demo"
}
symbols["Gambler"]={
	Payout=1,
	Rarity="Common",
	Desc="Gives {{Coins|?}} when {{sd|destroyed}}. \"{{Coins|?}}\" increases by {{Coins|2}} each spin. {{sd|Destroys}} itself when {{IconL|Five-Sided Die}} or {{IconL|Three-Sided Die}} rolls {{Icon|Five-Sided Die 1|Five-Sided Die|alt=1}} or {{Icon|Three-Sided Die 1|Three-Sided Die|alt=1}}.",
	Id="gambler",
	Added="{{version|12}}"
}
symbols["Goldfish"]={
	Payout=1,
	Rarity="Common",
	Desc="{{sd|Destroys}} adjacent {{IconL|Bubble}}. Gives {{coins|15}} for each {{IconL|Bubble}} {{sd|destroyed}}.",
	Id="goldfish",
	Added="{{version|0}}"
}
symbols["Goose"]={
	Payout=1,
	Rarity="Common",
	Desc="Has a {{%|1}} chance of adding {{IconL|Golden Egg}}.",
	Id="goose",
	Added="{{version|0}}"
}
symbols["Key"]={
	Payout=1,
	Rarity="Common",
	Desc="{{sd|Destroys}} adjacent {{Group|chest|verbose=true|conj=and}}. {{sd|Destroys}} itself afterwards.",
	Id="key",
	Added="{{version|1}}"
}
symbols["Light Bulb"]={
	Payout=1,
	Rarity="Common",
	Desc="Adjacent {{Group|gem|verbose=true|conj=and}} give {{x|2}} more {{Coins}}. {{sd|Destroys}} itself after making other symbols give additional {{coins}} {{red|5 times}}.",
	Id="light_bulb",
	Added="{{version|10}}"
}
symbols["Lockbox"]={
	Payout=1,
	Rarity="Common",
	Desc="Gives {{Coins|15}} when {{sd|destroyed}}.",
	Id="lockbox",
	Added="Demo"
}
symbols["Magpie"]={
	Payout=-1,
	Rarity="Common",
	Desc="Gives {{Coins|9}} every {{red|4}} spins.",
	Id="magpie",
	Added="{{version|0}}"
}
symbols["Milk"]={
	Payout=1,
	Rarity="Common",
	Id="milk",
	Added="{{version|6}}"
}
symbols["Miner"]={
	Payout=1,
	Rarity="Common",
	Desc="{{sd|Destroys}} adjacent {{Group|minerlikes|verbose=true|conj=and}}. Gives {{Coins|15}} for each {{Group|minerlikes|verbose=true|conj=and}} {{sd|destroyed}}.",
	Id="miner",
	Added="{{version|0}}"
}
symbols["Monkey"]={
	Payout=1,
	Rarity="Common",
	Desc="{{sd|Destroys}} adjacent {{Group|monkeylikes|verbose=true|conj=and}}. Gives {{Coins}} equal to {{x|6}} the value of symbols {{sd|destroyed}} this way.",
	Id="monkey",
	Added="{{version|0}}"
}
symbols["Mouse"]={
	Payout=1,
	Rarity="Common",
	Desc="{{sd|Destroys}} adjacent {{IconL|Cheese}}. Gives {{Coins|15}} for each {{IconL|Cheese}} {{sd|destroyed}}.",
	Id="mouse",
	Added="Demo"
}
symbols["Ore"]={
	Payout=1,
	Rarity="Common",
	Desc="Adds {{Group|gem|verbose=true|conj=or}} when {{sd|destroyed}}.",
	Id="ore",
	Added="Demo"
}
symbols["Owl"]={
	Payout=1,
	Rarity="Common",
	Desc="Gives {{Coins|1}} every {{red|3}} spins.",
	Id="owl",
	Added="Demo"
}
symbols["Oyster"]={
	Payout=1,
	Rarity="Common",
	Desc="Has a {{%|20}} chance of adding {{IconL|Pearl}}. {{red|Adds}} {{IconL|Pearl}} when {{sd|destroyed}}.",
	Id="oyster",
	Added="{{version|2}}"
}
symbols["Pearl"]={
	Payout=1,
	Rarity="Common",
	Id="pearl",
	Added="Demo"
}
symbols["Present"]={
	Payout=0,
	Rarity="Common",
	Desc="{{sd|Destroys}} itself after {{red|12}} spins. Gives {{coins|10}} when {{sd|destroyed}}.",
	Id="present",
	Added="{{version|7}}"
}
symbols["Seed"]={
	Payout=1,
	Rarity="Common",
	Desc="Has a {{%|25}} chance to {{st|grow}} into {{Group|plant|verbose=true|conj=or}}.",
	Id="seed",
	Added="Demo"
}
symbols["Shiny Pebble"]={
	Payout=1,
	Rarity="Common",
	Desc="You are {{x|1.1}} more likely to find {{Uncommon}}, {{Rare}}, and {{VeryRare}} symbols.",
	Id="shiny_pebble",
	Added="{{version|0}}"
}
symbols["Snail"]={
	Payout=0,
	Rarity="Common",
	Desc="Gives {{Coins|5}} every {{red|4}} spins.",
	Id="snail",
	Added="{{version|0}}"
}
symbols["Three-Sided Die"]={
	Payout="?",
	Rarity="Common",
	Desc="Gives between {{Coins|1}} and {{Coins|3}} randomly.",
	Id="d3",
	Added="Demo"
}
symbols["Toddler"]={
	Payout=1,
	Rarity="Common",
	Desc="{{sd|Destroys}} adjacent {{Group|toddlerlikes|verbose=true|conj=and}}. Gives {{Coins|6}} for each {{Group|toddlerlikes|verbose=true|conj=and}} {{sd|destroyed}}.",
	Id="toddler",
	Added="{{version|0}}"
}
symbols["Turtle"]={
	Payout=0,
	Rarity="Common",
	Desc="Gives {{Coins|4}} every {{red|3}} spins.",
	Id="turtle",
	Added="{{version|0}}"
}
symbols["Urn"]={
	Payout=1,
	Rarity="Common",
	Desc="Adds {{IconL|Spirit}} when {{sd|destroyed}}.",
	Id="urn",
	Added="Demo"
}

--Uncommons
symbols["Bar of Soap"]={
	Payout=1,
	Rarity="Uncommon",
	Desc="{{red|Adds}} {{IconL|Bubble}} each spin. {{sd|Destroys}} itself after giving {{Coins}} {{red|3 times}}.",
	Id="bar_of_soap",
	Added="{{version|6}}"
}
symbols["Bear"]={
	Payout=2,
	Rarity="Uncommon",
	Desc="{{sd|Destroys}} adjacent {{IconL|Honey}}. Gives {{Coins|40}} for each {{IconL|Honey}} {{sd|destroyed}}.",
	Id="bear",
	Added="Demo"
}
symbols["Big Ore"]={
	Payout=2,
	Rarity="Uncommon",
	Desc="Adds {{red|2}} {{Group|gem|verbose=true|conj=or}} when {{sd|destroyed}}.",
	Id="big_ore",
	Added="{{version|1}}"
}
symbols["Big Urn"]={
	Payout=2,
	Rarity="Uncommon",
	Desc="Adds {{IconL|Spirit|count=2}} when {{sd|destroyed}}.",
	Id="big_urn",
	Added="Demo"
}
symbols["Billionaire"]={
	Payout=0,
	Rarity="Uncommon",
	Desc="Adjacent {{Group|richlikes|verbose=true|conj=and}} give {{x|2}} more {{Coins}}. Gives {{Coins|39}} when {{sd|destroyed}}.",
	Id="billionaire",
	Added="{{version|6}}"
}
symbols["Bronze Arrow"]={
	Payout=0,
	Rarity="Uncommon",
	Desc="Points a random direction. Symbols that are pointed to give {{x|2}} more {{Coins}}. {{sd|Destroys}} {{IconL|Target}} that are pointed to.",
	Id="bronze_arrow",
	Added="{{version|2}}"
}
symbols["Buffing Capsule"]={
	Payout=0,
	Rarity="Uncommon",
	Desc="{{sd|Destroys}} itself. Adjacent symbols give {{x|2}} more {{Coins}}.",
	Id="buffing_powder",
	Added="{{version|0}}"
}
symbols["Chemical Seven"]={
	Payout=0,
	Rarity="Uncommon",
	Desc="{{sd|Destroys}} itself. Gives {{Coins|7}} and {{red|adds}} {{IconL|Lucky Seven|count=1}} item when {{sd|destroyed}}.",
	Id="chemical_seven",
	Added="{{version|0}}"
}
symbols["Chick"]={
	Payout=1,
	Rarity="Uncommon",
	Desc="Has a {{%|10}} chance to {{st|grow}} into {{IconL|Chicken}}.",
	Id="chick",
	Added="{{version|0}}"
}
symbols["Clubs"]={
	Payout=1,
	Rarity="Uncommon",
	Desc="Adjacent {{Group|Clubs|Spades|verbose=true|conj=and}} give {{Coins|1}} more. Gives {{Coins|1}} more if there are at least {{red|3}} {{Group|suit|verbose=true|conj=or}}.",
	Id="clubs",
	Added="Demo"
}
symbols["Coconut"]={
	Payout=1,
	Rarity="Uncommon",
	Desc="{{red|Adds}} {{IconL|Coconut Half|count=2}} when {{sd|destroyed}}.",
	Id="coconut",
	Added="{{version|1}}"
}
symbols["Coconut Half"]={
	Payout=2,
	Rarity="Uncommon",
	Id="coconut_half",
	Added="{{version|1}}"
}
symbols["Diamonds"]={
	Payout=1,
	Rarity="Uncommon",
	Desc="Adjacent {{Group|Diamonds|Hearts|verbose=true|conj=and}} give {{Coins|1}} more. Gives {{Coins|1}} more if there are at least {{red|3}} {{Group|suit|verbose=true|conj=or}}.",
	Id="diamonds",
	Added="Demo"
}
symbols["Essence Capsule"]={
	Payout=-12,
	Rarity="Uncommon",
	Desc="{{sd|Destroys}} itself. Gives {{EssenceTokens|1}} when {{sd|destroyed}}",
	Added="{{Version|9}}"
}
symbols["Five-Sided Die"]={
	Payout="?",
	Rarity="Uncommon",
	Desc="Gives between {{Coins|1}} and {{Coins|5}} randomly.",
	Id="d5",
	Added="Demo"
}
symbols["Golem"]={
	Payout="0",
	Rarity="Uncommon",
	Desc="{{sd|Destroys}} itself after {{red|5}} spins. {{red|Adds}} {{IconL|Ore|count=5}} when {{sd|destroyed}}.",
	id="golem",
	Added="{{version|1}}"
}
symbols["Hearts"]={
	Payout=1,
	Rarity="Uncommon",
	Desc="Adjacent {{Group|Diamonds|Hearts|verbose=true|conj=and}} give {{Coins|1}} more. Gives {{Coins|1}} more if there are at least {{red|3}} {{Group|suit|verbose=true|conj=or}}.",
	Id="hearts",
	Added="Demo"
}
symbols["Hex of Destruction"]={
	Payout="3",
	Rarity="Uncommon",
	Desc="Has a {{%|30}} chance to {{sd|Destroy}} an adjacent symbol.",
	Id="hex_of_destruction",
	Added="{{version|0}}"
}
symbols["Hex of Draining"]={
	Payout="3",
	Rarity="Uncommon",
	Desc="Has a {{%|30}} chance to make an adjacent symbol give {{Coins|0}}.",
	Id="hex_of_draining",
	Added="{{version|1}}"
}
symbols["Hex of Emptiness"]={
	Payout="3",
	Rarity="Uncommon",
	Desc="Has a {{%|30}} chance of forcing you to skip the symbols you can add after a spin.",
	Id="hex_of_emptiness",
	Added="{{version|0}}"
}
symbols["Hex of Hoarding"]={
	Payout="3",
	Rarity="Uncommon",
	Desc="Has a {{%|30}} chance of forcing you to {{red|add}} a symbol after this spin.",
	Id="hex_of_hoarding",
	Added="{{version|6}}"
}
symbols["Hex of Midas"]={
	Payout="3",
	Rarity="Uncommon",
	Desc="Has a {{%|30}} chance of {{red|adding}} {{IconL|Coin}}.",
	Id="hex_of_midas",
	Added="{{version|6}}"
}
symbols["Hex of Tedium"]={
	Payout="3",
	Rarity="Uncommon",
	Desc="You are {{x|1.2}} less likely to find {{Uncommon}}, {{Rare}}, and {{VeryRare}} symbols.",
	Id="hex_of_tedium",
	Added="{{version|0}}"
}
symbols["Hex of Thievery"]={
	Payout="3",
	Rarity="Uncommon",
	Desc="Has a {{%|30}} chance to take {{Coins|6}}.",
	Id="hex_of_thievery",
	Added="{{version|0}}"
}
symbols["Hooligan"]={
	Payout=2,
	Rarity="Uncommon",
	Desc="{{sd|Destroys}} adjacent {{Group|spiritbox|verbose=true|conj=and}}. Gives {{Coins|6}} for each {{Group|spiritbox|verbose=true|conj=and}} {{sd|destroyed}}.",
	Id="hooligan",
	Added="{{version|3}}"
}
symbols["Hustling Capsule"]={
	Payout=-7,
	Rarity="Uncommon",
	Desc="{{sd|Destroys}} itself. {{red|Adds}} {{IconL|Pool Ball|count=1}} item when {{sd|destroyed}}.",
	Id="hustler",
	Added="{{version|0}}"
}
symbols["Item Capsule"]={
	Payout=0,
	Rarity="Uncommon",
	Desc="{{sd|Destroys}} itself. {{red|Adds}} 1 {{Common}} item when {{sd|destroyed}}.",
	Id="item_capsule",
	Added="{{version|0}}"
}
symbols["Jellyfish"]={
	Payout=2,
	Rarity="Uncommon",
	Desc="Gives {{RemovalTokens|1}} when {{sr|removed}}.",
	Id="jellyfish",
	Added="{{version|12}}"
}
symbols["Lucky Capsule"]={
	Payout=0,
	Rarity="Uncommon",
	Desc="{{sd|Destroys}} itself. At least {{red|1}} of the symbols to {{red|add}} after this spin will be {{Rare}} or better.",
	Id="rarity_capsule",
	Added="{{version|0}}"
}
symbols["Matryoshka Doll"]={
	Payout=0,
	Rarity="Uncommon",
	Desc="{{sd|Destroys}} itself after {{red|3}} spins. {{red|Adds}} {{IconL|Matryoshka Doll 2|Matryoshka Doll}} when {{sd|destroyed}}.",
	Id="matryoshka_doll_1",
	Added="{{version|2}}"
}
symbols["Ninja"]={
	Payout=2,
	Rarity="Uncommon",
	Desc="Gives {{Coins|1}} less for each other {{IconL|Ninja}}.",
	Id="ninja",
	Added="Demo"
}
symbols["Orange"]={
	Payout=2,
	Rarity="Uncommon",
	Id="orange",
	Added="Demo"
}
symbols["Peach"]={
	Payout=2,
	Rarity="Uncommon",
	Desc="{{red|Adds}} {{IconL|Seed}} when {{sd|destroyed}}.",
	Id="peach",
	Added="{{version|0}}"
}
symbols["Piñata"]={
	Payout=1,
	Rarity="Uncommon",
	Desc="{{red|Adds}} {{IconL|Candy|count=7}} when {{sd|destroyed}}.",
	Id="pinata",
	Added="Demo"
}
symbols["Pufferfish"]={
	Payout=2,
	Rarity="Uncommon",
	Desc="Gives {{RerollTokens|1}} when {{sr|removed}}.",
	Id="pufferfish",
	Added="{{version|12}}"
}
symbols["Rabbit"]={
	Payout=1,
	Rarity="Uncommon",
	Desc="Permanently gives {{coins|2}} more after giving {{coins}} {{red|10 times}}.",
	Id="rabbit",
	Added="Demo"
}
symbols["Rabbit Fluff"]={
	Payout=2,
	Rarity="Uncommon",
	Desc="You are {{x|1.2}} more likely to find {{Uncommon}}, {{Rare}}, and {{VeryRare}} symbols.",
	Id="rabbit_fluff",
	Added="{{version|0}}"
}
symbols["Rain"]={
	Payout=2,
	Rarity="Uncommon",
	Desc="Adjacent {{IconL|Flower}} give {{x|2}} more {{Coins}}. Adjacent {{IconL|Seed}} are {{%|50}} more likely to {{st|grow}}.",
	Id="rain",
	Added="Demo"
}
symbols["Removal Capsule"]={
	Payout=0,
	Rarity="Uncommon",
	Desc="{{sd|Destroys}} itself. Gives {{RemovalTokens|1}} when {{sd|destroyed}}.",
	Id="removal_capsule",
	Added="{{version|3}}"
}
symbols["Reroll Capsule"]={
	Payout=0,
	Rarity="Uncommon",
	Desc="{{sd|Destroys}} itself. Gives {{RerollTokens|1}} when {{sd|destroyed}}.",
	Id="reroll_capsule",
	Added="{{version|3}}"
}
symbols["Safe"]={
	Payout=1,
	Rarity="Uncommon",
	Desc="Gives {{coins|30}} when {{sd|destroyed}}.",
	Id="safe",
	Added="Demo"
}
symbols["Sand Dollar"]={
	Payout=2,
	Rarity="Uncommon",
	Desc="Gives {{coins|10}} when {{sr|removed}}.",
	Id="sand_dollar",
	Added="{{version|12}}"
}
symbols["Sapphire"]={
	Payout=2,
	Rarity="Uncommon",
	Id="sapphire",
	Added="Demo"
}
symbols["Sloth"]={
	Payout=0,
	Rarity="Uncommon",
	Desc="Gives {{Coins|4}} every {{red|2}} spins.",
	Id="sloth",
	Added="{{version|0}}"
}
symbols["Spades"]={
	Payout=1,
	Rarity="Uncommon",
	Desc="Adjacent {{Group|Clubs|Spades|verbose=true|conj=and}} give {{Coins|1}} more. Gives {{Coins|1}} more if there are at least {{red|3}} {{Group|suit|verbose=true|conj=or}}.",
	Id="spades",
	Added="Demo"
}
symbols["Target"]={
	Payout=2,
	Rarity="Uncommon",
	Desc="Gives {{coins|10}} when {{sd|destroyed}}.",
	Id="target",
	Added="{{version|5}}"
}
symbols["Tedium Capsule"]={
	Payout=0,
	Rarity="Uncommon",
	Desc="{{sd|Destroys}} itself. Gives {{Coins|5}} when {{sd|destroyed}}. At least {{red|1}} of the symbols to {{red|add}} after this spin will be {{Common}}.",
	Id="tedium_capsule",
	Added="{{version|5}}"
}
symbols["Time Capsule"]={
	Payout=0,
	Rarity="Uncommon",
	Desc="{{sd|Destroys}} itself. {{red|Adds 1}} symbol that was {{sd|destroyed}} this game when {{sd|destroyed}}. Cannot add {{IconL|Time Capsule}}.",
	Id="time_capsule",
	Added="{{version|10}}"
}
symbols["Thief"]={
	Payout=-1,
	Rarity="Uncommon",
	Desc="Gives {{Coins|?}} when {{sd|destroyed}}. \"{{Coins|?}}\" increases by {{Coins|4}} each spin.",
	Id="thief",
	Added="Demo"
}
symbols["Void Creature"]={
	Payout=0,
	Rarity="Uncommon",
	Desc="Adjacent {{IconL|Empty}} give {{Coins|1}} more. {{sd|Destroys}} itself if adjacent to {{IconL|Empty|count=0}}. Gives {{Coins|8}} when {{sd|destroyed}}.",
	Id="void_creature",
	Added="{{version|1}}"
}
symbols["Void Fruit"]={
	Payout=0,
	Rarity="Uncommon",
	Desc="Adjacent {{IconL|Empty}} give {{Coins|1}} more. {{sd|Destroys}} itself if adjacent to {{IconL|Empty|count=0}}. Gives {{Coins|8}} when {{sd|destroyed}}.",
	Id="void_fruit",
	Added="{{version|7}}"
}
symbols["Void Stone"]={
	Payout=0,
	Rarity="Uncommon",
	Desc="Adjacent {{IconL|Empty}} give {{Coins|1}} more. {{sd|Destroys}} itself if adjacent to {{IconL|Empty|count=0}}. Gives {{Coins|8}} when {{sd|destroyed}}.",
	Id="void_stone",
	Added="{{version|1}}"
}
symbols["Wealthy Capsule"]={
	Payout=0,
	Rarity="Uncommon",
	Desc="{{sd|Destroys}} itself. Gives {{Coins|10}} when {{sd|destroyed}}.",
	Id="lucky_capsule",
	Added="Demo"
}
symbols["Wine"]={
	Payout=2,
	Rarity="Uncommon",
	Desc="Permanently gives {{coins|1}} more after giving {{coins}} 8 times.",
	Id="wine",
	Added="{{version|0}}"
}
symbols["Wolf"]={
	Payout=2,
	Rarity="Uncommon",
	Id="wolf",
	Added="Demo"
}

--Rares
symbols["Amethyst"]={
	Payout=1,
	Rarity="Rare",
	Desc="Whenever another symbol makes this symbol give additional {{coins}}, this symbol permanently gives {{coins|1}} more.",
	Id="amethyst",
	Added="{{version|7}}"
}
symbols["Apple"]={
	Payout=3,
	Rarity="Rare",
	Id="apple",
	Added="Demo"
}
symbols["Bartender"]={
	Payout=3,
	Rarity="Rare",
	Desc="Has a {{%|10}} chance of {{red|adding}} {{Group|booze|verbose=true|conj=or}}.",
	Id="bartender",
	Added="{{version|0}}"
}
symbols["Beastmaster"]={
	Payout=2,
	Rarity="Rare",
	Desc="Adjacent {{Group|animal|verbose=true|conj=and}} give {{x|2}} more {{Coins}}.",
	Id="beastmaster",
	Added="Demo"
}
symbols["Beehive"]={
	Payout=3,
	Rarity="Rare",
	Desc="Has a {{%|10}} chance of {{red|adding}} {{IconL|Honey}}.",
	Id="beehive",
	Added="Demo"
}
symbols["Card Shark"]={
	Payout=2,
	Rarity="Rare",
	Desc="Adjacent {{Group|suit|verbose=true|conj=and}} are {{IconL|Wildcard}}.",
	Id="card_shark",
	Added="{{version|2}}"
}
symbols["Chef"]={
	Payout=2,
	Rarity="Rare",
	Desc="Adjacent {{Group|food|verbose=true|conj=and}} give {{x|2}} more {{Coins}}.",
	Id="chef",
	Added="Demo"
}
symbols["Chicken"]={
	Payout=2,
	Rarity="Rare",
	Desc="Has a {{%|5}} chance of {{red|adding}} {{IconL|Egg}}. Has a {{%|1}} chance of {{red|adding}} {{IconL|Golden Egg}}.",
	Id="chicken",
	Added="{{version|0}}"
}
symbols["Comedian"]={
	Payout=3,
	Rarity="Rare",
	Desc="Adjacent {{Group|funny|verbose=true|conj=and}} give {{x|3}} more {{coins}}.",
	Id="comedian",
	Added="{{version|10}}"
}
symbols["Cow"]={
	Payout=3,
	Rarity="Rare",
	Desc="Has a {{%|15}} chance of {{red|adding}} {{IconL|Milk}}.",
	Id="cow",
	Added="{{version|6}}"
}
symbols["Dame"]={
	Payout=2,
	Rarity="Rare",
	Desc="Adjacent {{Group|gem|verbose=true|conj=and}} give {{x|2}} more {{Coins}}. {{sd|Destroys}} adjacent {{IconL|Martini}}. Gives {{Coins|40}} for each {{IconL|Martini}} {{sd|destroyed}}.",
	Id="dame",
	Added="{{version|1}}"
}
symbols["Diver"]={
	Payout=2,
	Rarity="Rare",
	Desc="{{sr|Removes}} adjacent {{Group|poslikes|verbose=true|conj=and}}. Permanently gives {{Coins|1}} for each symbol {{sr|removed}}.",
	Id="diver",
	Added="{{version|2}}"
}
symbols["Dove"]={
	Payout=2,
	Rarity="Rare",
	Desc="If an adjacent symbol would be {{sd|destroyed}}, instead it isn't, and this symbol permanently gives {{coins|1}} more.",
	Id="dove",
	Added="{{version|12}}"
}
symbols["Emerald"]={
	Payout=3,
	Rarity="Rare",
	Desc="Gives {{coins|1}} more if there are at least {{iconL|Emerald|count=2}}.",
	Id="emerald",
	Added="Demo"
}
symbols["Farmer"]={
	Payout=2,
	Rarity="Rare",
	Desc="Adjacent {{Group|farmerlikes|verbose=true|conj=and}} give {{x|2}} more {{Coins}}. Adjacent {{IconL|Seed}} are {{%|50}} more likely to {{st|grow}}.",
	Id="farmer",
	Added="{{version|0}}"
}
symbols["Frozen Fossil"]={
	Payout=0,
	Rarity="Rare",
	Desc="{{sd|Destroys}} itself after {{red|20}} spins. The amount of spins needed is reduced by {{red|5}} for each {{Group|fossillikes|verbose=true|conj=and}} {{sd|destroyed}} or {{sr|removed}} this game. {{red|Adds}} {{IconL|Eldritch Creature}} when {{sd|destroyed}}.",
	Id="frozen_fossil",
	Added="{{version|6}}"
}
symbols["General Zaroff"]={
	Payout=1,
	Rarity="Rare",
	Desc="{{sd|Destroys}} adjacent {{Group|human|verbose=true|conj=and}}. Gives {{Coins|20}} for each symbol {{sd|destroyed}}.",
	Id="general_zaroff",
	Added="{{version|0}}"
}
symbols["Geologist"]={
	Payout=2,
	Rarity="Rare",
	Desc="{{sd|Destroys}} adjacent {{Group|archlikes|verbose=true|conj=and}}.  Permanently gives {{Coins|1}} for each symbol {{sd|destroyed}}.",
	Id="archaeologist",
	Added="Demo"
}
symbols["Golden Egg"]={
	Payout=4,
	Rarity="Rare",
	Id="golden_egg",
	Added="{{version|0}}"
}
symbols["Honey"]={
	Payout=3,
	Rarity="Rare",
	Id="honey",
	Added="Demo"
}
symbols["Joker"]={
	Payout=3,
	Rarity="Rare",
	Desc="Adjacent {{Group|suit|verbose=true|conj=and}} give {{x|2}} more {{Coins}}.",
	Id="joker",
	Added="Demo"
}
symbols["King Midas"]={
	Payout=1,
	Rarity="Rare",
	Desc="{{red|Adds}} {{Coins}} each spin. Adjacent {{IconL|Coin}} give {{x|3}} more {{Coins}}.",
	Id="king_midas",
	Added="{{version|0}}"
}
symbols["Magic Key"]={
	Payout=2,
	Rarity="Rare",
	Desc="{{sd|Destroys}} adjacent {{Group|chest|verbose=true|conj=and}}. Symbols {{sd|destroyed}} this way give {{x|3}} more {{Coins}}. {{sd|Destroys}} itself afterward.",
	Id="magic_key",
	Added="{{version|6}}"
}
symbols["Martini"]={
	Payout=3,
	Rarity="Rare",
	Id="martini",
	Added="{{version|0}}"
}
symbols["Mine"]={
	Payout=4,
	Rarity="Rare",
	Desc="{{red|Adds}} {{IconL|Ore}} each spin. {{sd|Destroys}} itself after giving {{Coins}} {{red|4 times}}. {{red|Adds}} {{IconL|Mining Pick|count=1}} item when {{sd|destroyed}}.",
	Id="mine",
	Added="{{version|1}}"
}
symbols["Moon"]={
	Payout=3,
	Rarity="Rare",
	Desc="Adjacent {{Group|night|verbose=true|conj=and}} give {{x|3}} more {{Coins}}. {{red|Adds}} {{IconL|Cheese|count=3}} when {{sd|destroyed}}.",
	Id="moon",
	Added="Demo"
}
symbols["Mrs. Fruit"]={
	Payout=2,
	Rarity="Rare",
	Desc="{{sd|Destroys}} adjacent {{Group|fruitlikes|verbose=true|conj=and}}.  Permanently gives {{Coins|1}} for each symbol {{sd|destroyed}}.",
	Id="mrs_fruit",
	Added="{{version|1}}"
}
symbols["Omelette"]={
	Payout=3,
	Rarity="Rare",
	Desc="Gives {{coins|2}} more if adjacent to {{group|omelettestuff|verbose=true|conj=or}}. This effect only applies once per spin.",
	Id="omelette",
	Added="{{version|0}}"
}
symbols["Pear"]={
	Payout=1,
	Rarity="Rare",
	Desc="Whenever another symbol makes this symbol give additional {{coins}}, this symbol permanently gives {{coins|1}} more.",
	Id="pear",
	Added="{{version|7}}"
}
symbols["Robin Hood"]={
	Payout=-4,
	Rarity="Rare",
	Desc="Gives {{Coins|25}} every {{red|4}} spins. Adjacent {{Group|robinlikes|verbose=true|conj=and}} give {{Coins|3}} more. {{sd|Destroys}} adjacent {{Group|robinhates|verbose=true|conj=and}}. Gives {{Coins|15}} for each {{Group|robinhates|verbose=true|conj=and}} {{sd|destroyed}}.",
	Id="robin_hood",
	Added="{{version|0}}"
}
symbols["Ruby"]={
	Payout=3,
	Rarity="Rare",
	Desc="Gives {{coins|1}} more if there are at least {{iconL|Ruby|count=2}}.",
	Id="ruby",
	Added="Demo"
}
symbols["Silver Arrow"]={
	Payout=0,
	Rarity="Rare",
	Desc="Points a random direction. Symbols that are pointed to give {{x|3}} more {{Coins}}. {{sd|Destroys}} {{IconL|Target}} that are pointed to.",
	Id="silver_arrow",
	Added="{{version|2}}"
}
symbols["Spirit"]={
	Payout=6,
	Rarity="Rare",
	Desc="{{sd|Destroys}} itself after giving {{Coins}} {{red|4 times}}.",
	Id="spirit",
	Added="Demo"
}
symbols["Strawberry"]={
	Payout=3,
	Rarity="Rare",
	Desc="Gives {{coins|1}} more if there are at least {{iconL|Strawberry|count=2}}.",
	Id="strawberry",
	Added="Demo"
}
symbols["Sun"]={
	Payout=3,
	Rarity="Rare",
	Desc="Adjacent {{IconL|Flower}} give {{x|5}} more {{Coins}}. Adjacent {{IconL|Seed}} are {{%|50}} more likely to {{st|grow}}.",
	Id="sun",
	Added="Demo"
}
symbols["Tomb"]={
	Payout=3,
	Rarity="Rare",
	Desc="Has a {{%|6}} chance of {{red|adding}} {{IconL|Spirit}}. {{red|Adds}} {{IconL|Spirit|count=4}} when {{sd|destroyed}}.",
	Id="tomb",
	Added="Demo"
}
symbols["Treasure Chest"]={
	Payout=2,
	Rarity="Rare",
	Desc="Gives {{coins|50}} when {{sd|destroyed}}.",
	Id="treasure_chest",
	Added="Demo"
}
symbols["Witch"]={
	Payout=2,
	Rarity="Rare",
	Desc="Adjacent {{Group|witchlikes|verbose=true|conj=and}} give {{x|2}} more {{Coins}}.",
	Id="witch",
	Added="{{version|0}}"
}

--Very Rares 
symbols["Diamond"]={
	Payout=5,
	Rarity="Very Rare",
	Desc="Gives {{coins|1}} more for {{red|each other}} {{IconL|Diamond}}.",
	Id="diamond",
	Added="Demo"
}
symbols["Eldritch Creature"]={
	Payout=4,
	Rarity="Very Rare",
	Desc="{{sd|Destroys}} {{Group|fossillikes|verbose=true|conj=and}}. Gives {{Coins|1}} for each {{Group|fossillikes|verbose=true|conj=and}} {{sd|destroyed}} or {{sr|removed}} this game.",
	Id="eldritch_beast",
	Added="{{version|6}}"
}
symbols["Golden Arrow"]={
	Payout=0,
	Rarity="Very Rare",
	Desc="Points a random direction. Symbols that are pointed to give {{x|4}} more {{Coins}}. {{sd|Destroys}} {{IconL|Target}} that are pointed to.",
	Id="golden_arrow",
	Added="{{version|2}}"
}
symbols["Highlander"]={
	Payout=6,
	Rarity="Very Rare",
	Desc="There can be only {{IconL|Highlander|count=1}}.",
	Id="highlander",
	Added="Demo"
}
symbols["Mega Chest"]={
	Payout=3,
	Rarity="Very Rare",
	Desc="Gives {{coins|100}} when {{sd|destroyed}}.",
	Id="mega_chest",
	Added="Demo"
}
symbols["Midas Bomb"]={
	Payout=0,
	Rarity="Very Rare",
	Desc="{{sd|Destroys}} itself and all adjacent symbols. Symbols {{sd|destroyed}} this way give {{Coins}} equal to {{x|7}} their value.",
	Id="midas_bomb",
	Added="Demo"
}
symbols["Pirate"]={
	Payout=2,
	Rarity="Very Rare",
	Desc="{{sd|Destroys}} adjacent {{Group|piratelikes|verbose=true|conj=and}}. Permanently gives {{Coins|1}} for each symbol {{sd|destroyed}}.",
	Id="pirate",
	Added="{{version|6}}"
}
symbols["Watermelon"]={
	Payout=4,
	Rarity="Very Rare",
	Desc="Gives {{coins|1}} more for {{red|each other}} {{IconL|Watermelon}}.",
	Id="watermelon",
	Added="Demo"
}
symbols["Wildcard"]={
	Payout="?",
	Rarity="Very Rare",
	Desc="Gives {{Coins}} equal to the highest value among adjacent symbols.",
	Id="wildcard",
	Added="Demo"
}

--Special
symbols["Dud"]={
	Payout=0,
	Rarity="Special",
	Desc="{{sd|Destroys}} itself after {{red|33}} spins. Cannot be {{sr|removed}}.",
	Id="dud",
	Added="{{version|5}}"
}
symbols["Empty"]={
	Payout=0,
	Rarity="Special",
	Id="empty",
	Added="Demo"
}
symbols["Matryoshka Doll 2"]={
	Page = "Matryoshka Doll",
	Payout=1,
	Rarity="Special",
	Desc="{{sd|Destroys}} itself after {{red|5}} spins. {{red|Adds}} {{IconL|Matryoshka Doll 3|Matryoshka Doll}} when {{sd|destroyed}}.",
	Id="matryoshka_doll_2",
	Added="{{version|2}}"
}
symbols["Matryoshka Doll 3"]={
	Page = "Matryoshka Doll",
	Payout=2,
	Rarity="Special",
	Desc="{{sd|Destroys}} itself after {{red|7}} spins. {{red|Adds}} {{IconL|Matryoshka Doll 4|Matryoshka Doll}} when {{sd|destroyed}}.",
	Id="matryoshka_doll_3",
	Added="{{version|2}}"
}
symbols["Matryoshka Doll 4"]={
	Page = "Matryoshka Doll",
	Payout=3,
	Rarity="Special",
	Desc="{{sd|Destroys}} itself after {{red|9}} spins. {{red|Adds}} {{IconL|Matryoshka Doll 5|Matryoshka Doll}} when {{sd|destroyed}}.",
	Id="matryoshka_doll_4",
	Added="{{version|2}}"
}
symbols["Matryoshka Doll 5"]={
	Page = "Matryoshka Doll",
	Payout=4,
	Rarity="Special",
	Id="matryoshka_doll_5",
	Added="{{version|2}}"
}
symbols["Missing"]={
	Payout=0,
	Rarity="Special",
	Id="missing",
	Added="{{version|13}}"
}

--Removed 
symbols["Bluebird"]={
	Payout=2,
	Rarity="Uncommon",
	Id="bluebird",
	Added="Demo",
	Removed="{{Version|3}}",
}
symbols["Copper"]={
	Payout=2,
	Rarity="Uncommon",
	Id="copper",
	Added="Demo",
	Removed="{{Version|3}}",
}
symbols["Penguin"]={
	Payout=1,
	Rarity="Common",
	Id="penguin",
	Added="Demo",
	Removed="{{Version|2}}",
}
symbols["Pigeon"]={
	Payout=1,
	Rarity="Common",
	Id="pigeon",
	Added="Demo",
	Removed="{{Version|2}}",
}
symbols["Plum"]={
	Payout=2,
	Rarity="Uncommon",
	Id="plum",
	Added="{{version|0}}",
	Removed="{{version|10}}"
}
symbols["Quartz"]={
	Payout=1,
	Rarity="Common",
	Id="quartz",
	Added="Demo",
	Removed="{{Version|2}}",
}
symbols["Topaz"]={
	Payout=2,
	Rarity="Uncommon",
	Id="topaz",
	Added="Demo",
	Removed="{{Version|3}}",
}

p.symbols = symbols

for k, v in pairs(p.symbols) do
    -- print(k, v.Payout, v.Desc, v.Rarity, v.Id, v.Added, v.Removed)
    print(k, v.Id)
end
