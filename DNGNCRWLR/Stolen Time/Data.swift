//
//  Data.swift
//  DNGNCRWLR
//
//  Created by Zach Eidenberger on 6/1/25.
//

import Foundation


var STData: GameDataModel = GameDataModel(
    chosenCharacter: nil,
    characters: [
        CharacterModel(name: "Alma'en Triste",
                       teaserText: "Quick and agile ranged fighter witha unique method of movement.",
                       physicalDescription: "Lithe and muscular, dark skinned Farukon. Yellow eyes, strong arms, and large falcon-like wings protruding from the back.",
                       biography: """
Alma'en, Bowsman of the Shadowed Fury, is the last of his tribe. All but wiped out
by the Galdian Conquest, He wanders Torentia to keep balance between that which is 
natural and that which is not, as well as seeking out any who wear the Conquistador's 
Jewel, to take vengeance for his fallen family.
""",
                       traits: TraitsModel(logic: 3, spirit: 3, might: 0, reflex: 5, keen: 6, speed: 90, charm: 0, fear: -2, health: 42, dodge: 5, xp: 0),
                       skills: SkillsModel(combat: 1, search: 0, build: 3, finesse: 2, speech: 0, channeling: 1, kinesthetics: 3, knowledge: 0),
                       inventory: [
                        ItemModel(name: "Vial of Soil", itemDescription: "A long, clear vial filled roughly two-thirds full of a loose, ashy soil.", imageURL: ""),
                        ItemModel(name: "Water Flask", itemDescription: "A canteen for storing water.", imageURL: ""),
                        ItemModel(name: "Bedroll", itemDescription: "A thin mattress that can be rolled up and stored away easily.", imageURL: ""),
                        ItemModel(name: "Fletcher's Kit", itemDescription: "A kit used for the production of arrows and arrow maintenence.", imageURL: ""),
                        ItemModel(name: "Feathered Necklace", itemDescription: "A dark brown feather hanging from a cord of leather.", imageURL: ""),
                        ItemModel(name: "Notebook", itemDescription: "A worn and leather-bound notebook filled with scratchy notes and doodles.", imageURL: "")
                       ],
                       wallet: WalletModel(matrons: 0, drakes: 1, crows: 21),
                       weapon: WeaponModel(maxDamage: 6, minDamage: 1, name: "Polished Pine Bow", modifier: 0),
                       affects: []),
        CharacterModel(name: "Azaltis Thrane",
                       teaserText: "A dark and brooding mystic, in searchof truth and power whatever the cost.",
                       physicalDescription: "Gaunt, angular, and brooding Eleawar. Cold, calculating demeanor with large, bat-like wings protruding from the back.",
                       biography: """
Azaltis was excommunicated from the Order of the Crystalline Void for delving into 
the channeling of Schismancy Affects. The Forbidden "Energy of Death" being outlawed
by most civilized associations, especially the order charged with protecting the most
rare and pwerful natural substance on the planet, Azaltis must now find his own way 
in the world while continuing hsi pursuit of power.
""",
                       traits: TraitsModel(logic: -1, spirit: 9, might: 2, reflex: 2, keen: 1, speed: 90, charm: -4, fear: 6, health: 45, dodge: 5, xp: 35),
                       skills: SkillsModel(combat: 3, search: 1, build: 0, finesse: 0, speech: 2, channeling: 7, kinesthetics: 2, knowledge: 1),
                       inventory: [
                        ItemModel(name: "Lute", itemDescription: "Aged and cracked, this instrument is well worn and comfortable. The strings are in pristine condition.", imageURL: ""),
                        ItemModel(name: "Book", itemDescription: "Tattered and well worn, this hide-bound book contains notes on Schismancy and its dark workings.", imageURL: ""),
                        ItemModel(name: "Pan Flute", itemDescription: "A pan flute made of reeds of varying sizes.", imageURL: ""),
                        ItemModel(name: "Vial of Venom", itemDescription: "Harvested from a Raptuary, this venom is incredibly toxic. A rare and dangerous item.", imageURL: ""),
                        ItemModel(name: "Water Flask", itemDescription: "A canteen for storing water", imageURL: ""),
                        ItemModel(name: "Bedroll", itemDescription: "A thin matress that can be rolled up and stored away easily.", imageURL: ""),
                        ItemModel(name: "Azurite Shard", itemDescription: "A piece of rich blue crystal, streaked with whisps of grey. This focus can increase the power of a channeler exponentially. ", imageURL: ""),
                        ItemModel(name: "Azurite Shard", itemDescription: "A piece of rich blue crystal, streaked with whisps of grey. This focus can increase the power of a channeler exponentially. ", imageURL: "")
                       ],
                       wallet: WalletModel(matrons: 1, drakes: 3, crows: 26),
                       weapon: WeaponModel(maxDamage: 10, minDamage: 1, name: "Summoner's Scythe", modifier: 2),
                       affects: [
                        AffectModel(name: "Gust of Wind", affectDescription: "A buffeting gale is summoned, battering your opponent.", xpBase: 5, minDamage: 2, maxDamage: 12, modifier: 0),
                        AffectModel(name: "Black Hole", affectDescription: "A vortex of dark energy appears, pulling your opponent towards it with incredible force.", xpBase: 6, minDamage: 2, maxDamage: 24, modifier: 0),
                        AffectModel(name: "Gnashing Maw", affectDescription: "A crushing ethereal maw, toothy and enraged, clamps down on your opponent.", xpBase: 2, minDamage: 1, maxDamage: 8, modifier: 0),
                        AffectModel(name: "Destroy", affectDescription: "Dark, schismic energy envelops your opponent, inflicting massive damage.", xpBase: 25, minDamage: 10, maxDamage: 40, modifier: 0)
                       ]),
        CharacterModel(
            name: "Benton Trife",
            teaserText: "An odd and jovial mage, quick to friendship and averse to anything serious.",
            physicalDescription: "Rotund, soft, and pleasant Anfibore. Friendly and warm demeanor with pale green skin and large, amphibian-like eyes.",
            biography: "Benton, 'Ben' to his friends, is jovial and nonchalant about most areas of life. Prone to bouts of meandering, his ventures have brought him to most areas of Centrilian and has friends in almost every metropolis on the planet. When not making jokes or pulling pranks, he is quite a gifted channeler.",
            traits: TraitsModel(logic: 0, spirit: 9, might: -3, reflex: 1, keen: 0, speed: 30, charm: 4, fear: 0, health: 52, dodge: 3, xp: 40),
            skills: SkillsModel(combat: 0, search: 2, build: 0, finesse: 0, speech: 0, channeling: 8, kinesthetics: 2, knowledge: 0),
            inventory: [
                ItemModel(name: "Tankard", itemDescription: "Silver and glimmering, this well used and well worn tankard is a prized possession and is well kept.", imageURL: ""),
                ItemModel(name: "Water Flask", itemDescription: "A canteen for storing water.", imageURL: ""),
                ItemModel(name: "Bedroll", itemDescription: "A thin matress that can be rolled up and stored away easily.", imageURL: ""),
                ItemModel(name: "Fox Figurine", itemDescription: "This small, iron figurine depicts a fox sitting mildly on his haunches.", imageURL: ""),
                ItemModel(name: "Azurite Shard", itemDescription: "A piece of rich, blue crystal, streaked with shisps of grey. This focus can increase the power of a channeler exponentially.", imageURL: ""),
                ItemModel(name: "Book", itemDescription: "This weatherd and worn leather bound book contains anecdotes about Benton's travel, as well as many important Affects for him to remember.", imageURL: "")
            ],
            wallet: WalletModel(matrons: 0, drakes: 0, crows: 19),
            weapon: WeaponModel(maxDamage: 4, minDamage: 1, name: "Short Sword", modifier: 2),
            affects: [
                AffectModel(name: "Summon Fire", affectDescription: "A flash of fire sets your opponent ablaze in a flash.", xpBase: 3, minDamage: 1, maxDamage: 8, modifier: 0),
                AffectModel(name: "Kinesis", affectDescription: "You hurl a nearby rock at your opponent with your mind.", xpBase: 3, minDamage: 1, maxDamage: 8, modifier: 0),
                AffectModel(name: "Gust of Wind", affectDescription: "A buffeting gale is summoned, battering your opponent.", xpBase: 5, minDamage: 2, maxDamage: 12, modifier: 0),
                AffectModel(name: "Ice Blast", affectDescription: "Jagged shards of ice are launched at your opponent. ", xpBase: 8, minDamage: 2, maxDamage: 16, modifier: 0)
            ]),
        CharacterModel(
            name: "Chak'tu Oolen",
            teaserText: "A serious and cunning hunter, traditional and averse to the modern and unnatural.",
            physicalDescription: "Hulking and muscular Volschtan. Serious and reserved demeanor with large, sharp claws on each finger.",
            biography: "Chak'tu has a keen distaste for all things modern, mechanical, and unnatural. Orphaned as a teenager after a rogue Stitched leveled his childhod farmhouse, Chak'tu began the ancient path of Harvesting, and hunting monsters. Decades later, he is still hunting the Stitched who ruined his life, as well as the Stitcher who created it.",
            traits: TraitsModel(logic: -1, spirit: 2, might: 6, reflex: 0, keen: 5, speed: 60, charm: -3, fear: 0, health: 55, dodge: 1, xp: 0),
            skills: SkillsModel(combat: 3, search: 3, build: 2, finesse: 2, speech: 0, channeling: 0, kinesthetics: 3, knowledge: 1),
            inventory: [
                ItemModel(name: "Assorted Seeds", itemDescription: "A pouch full of varying grain seeds.", imageURL: ""),
                ItemModel(name: "Water Flask", itemDescription: "A canteen for storing water.", imageURL: ""),
                ItemModel(name: "Bedroll", itemDescription: "A thin matress that can be rolled up and stored away easily.", imageURL: ""),
                ItemModel(name: "Hand spade", itemDescription: "A small, pointed spade used for gardening.", imageURL: ""),
                ItemModel(name: "Wolf figurine", itemDescription: "Hand carved from a dark, mottled wood that depicts a wolf in mid run.", imageURL: ""),
                ItemModel(name: "Notebook", itemDescription: "Weathered and leather bound notebook, filled with diagrams and anatomical sketches of various creatures of Centrilian.", imageURL: ""),
                ItemModel(name: "Hidden Pouch", itemDescription: "A small, dark red leather pouch which contains a light, off-white crystalline grain substance. This is Sleet, an illegal narcotic within most of the civilized world.", imageURL: "")
            ],
            wallet: WalletModel(matrons: 0, drakes: 3, crows: 9),
            weapon: WeaponModel(maxDamage: 6, minDamage: 1, name: "Harvester's Longsword", modifier: 6),
            affects: []),
        CharacterModel(
            name: "Clawson Hollow",
            teaserText: "A sly and stealthy infiltrator with a haunted past and a knack for mischief.",
            physicalDescription: "Short, quick Sionna. Cheery and mischevious demeanor with a head of bright orange hair and a secret behind his smile.",
            biography: "Once known as 'The Fox', Clawson is a famed thief who is wanted under his ambiguous monacre in almost every civilized section of Centrilian. Constantly on the lookout for fear of geting recognized, his life is a balancing act of cautious awareness, and reckless abandon as his natural inclincations move him to kleptomania.",
            traits: TraitsModel(logic: 0, spirit: 2, might: 1, reflex: 7, keen: 4, speed: 80, charm: 4, fear: -3, health: 48, dodge: 6, xp: 0),
            skills: SkillsModel(combat: 3, search: 2, build: 0, finesse: 4, speech: 2, channeling: 0, kinesthetics: 4, knowledge: 0),
            inventory: [
                ItemModel(name: "Pan Flute", itemDescription: "A pan flute made of reeds of varying sizes.", imageURL: ""),
                ItemModel(name: "Water Flask", itemDescription: "A canteen for storing water.", imageURL: ""),
                ItemModel(name: "Bedroll", itemDescription: "A thin matress that can be rolled up and stored away easily.", imageURL: ""),
                ItemModel(name: "Gilded Walnut Pipe", itemDescription: "A smoking pipe, ornate and filigreed in gold.", imageURL: ""),
                ItemModel(name: "Ancient Coin", itemDescription: "A brass coin, roughly two inches in diameter. It is stamped with an insignia of a country long since lost to history.", imageURL: ""),
                ItemModel(name: "Sigil of the Twins", itemDescription: "An emblem worn around the neck in the shape of two intersecting circles, the symbol of Filliandras, the Whisper.", imageURL: ""),
                ItemModel(name: "Hip Flask", itemDescription: "A metal flask, small and capped, which contains an amber liquid of some kind.", imageURL: ""),
                ItemModel(name: "Rope", itemDescription: "25 feet of heavy, braided rope.", imageURL: "")
            ],
            wallet: WalletModel(matrons: 0, drakes: 0, crows: 19),
            weapon: WeaponModel(maxDamage: 8, minDamage: 2, name: "Twin Daggers", modifier: 8),
            affects: []),
        CharacterModel(
            name: "Cort Almedias",
            teaserText: "A rough and tough melee figher with expertise and a unique weapon.",
            physicalDescription: "Imposing, powerful and aging Rogarikt. Brusk and damaged demeanor, and two twisting horns protruding from his forehead.",
            biography: "Cort was once the preeminant champion of the Sovereignate's Court of Killers, but when the championship was outlawed, Cort (and his fame) diminished from the minds of the people. Hoping to relive his glory days of acclaim, he will take any challenge, fight any foe, and accomplish any task to prove his worth. This, however, is no small taks as his temper often leaves a bad taste in other's mouths.",
            traits: TraitsModel(logic: 0, spirit: -1, might: 5, reflex: 1, keen: 1, speed: 75, charm: 1, fear: 1, health: 47, dodge: 6, xp: 0),
            skills: SkillsModel(combat: 2, search: 0, build: 0, finesse: 0, speech: 2, channeling: 0, kinesthetics: 0, knowledge: 1),
            inventory: [
                ItemModel(name: "Hip Flask", itemDescription: "A metal flask, small and capped, which contains an amber liquid of some kind.", imageURL: ""),
                ItemModel(name: "Letter", itemDescription: "A weathered and stained letter. Crease marks cross it and though it is difficult to read, Cort knows it's contents word for word.", imageURL: ""),
                ItemModel(name: "Meershaum Pipe", itemDescription: "A smoking pipe of ivory colored meershaum. It's swirled and ornate design feels ", imageURL: ""),
                ItemModel(name: "Wooden Shard", itemDescription: "A jagged and sharp splinter of wood, roughly three inches in length. On one side it is highly varnished, indicating it was once a piece of an item of decor or furniture.", imageURL: ""),
                ItemModel(name: "Water Flask", itemDescription: "A canteen used for storing water.", imageURL: ""),
                ItemModel(name: "Bedroll", itemDescription: "A thin matress that can be rolled up and stored away easily.", imageURL: ""),
                ItemModel(name: "Grinding Stone", itemDescription: "A smooth, circular stone used for sharpening weapons.", imageURL: "")

            ],
            wallet: WalletModel(matrons: 0, drakes: 4, crows: 41),
            weapon: WeaponModel(maxDamage: 10, minDamage: 1, name: "Meteor Hammer", modifier: 5),
            affects: []),
        CharacterModel(
            name: "Foltus Scarringer",
            teaserText: "A large and imposing brawler with a gentle heart.",
            physicalDescription: "Massive and heavily muscled Ruiji. Gentle and soft demeanor, auburn hair that is just starting to grey on his head as well as his long, prehensile tail.",
            biography: "Foltus, a former member of the Court of the Granit Fist, no prefers a simple life of wandering. Though he claims to no longer hold to the values of the Hall of the Granit Fist, he has yet to remove his Ties, and can be seen reminiscing on the days of his youth, the comradarie of The Hall, and of the mistake that forced him out of his seat in the Court.",
            traits: TraitsModel(logic: 2, spirit: 1, might: 8, reflex: 2, keen: 0, speed: 50, charm: 1, fear: 1, health: 47, dodge: 7, xp: 0),
            skills: SkillsModel(combat: 6, search: 0, build: 0, finesse: 2, speech: 2, channeling: 0, kinesthetics: 2, knowledge: 0),
            inventory: [
                ItemModel(name: "Letter", itemDescription: "A faded and crinkled letter, worn after a vast number of reaadings.", imageURL: ""),
                ItemModel(name: "Water Flask", itemDescription: "A canteen used for storing water.", imageURL: ""),
                ItemModel(name: "Bedroll", itemDescription: "A thin mattress that can be rolled up and stored away easily.", imageURL: ""),
                ItemModel(name: "Lock of Hair", itemDescription: "A small lock of hair roughly 4 inches in length. It is a pale blonde, almost the color of corn.", imageURL: ""),
                ItemModel(name: "Infants Rattle", itemDescription: "A small toy, typically used by infants. It is wooden and in the shape of a sun.", imageURL: "")
            ],
            wallet: WalletModel(matrons: 1, drakes: 0, crows: 25),
            weapon: WeaponModel(maxDamage: 14, minDamage: 2, name: "Ties of the Granite Fist", modifier: 8),
            affects: []),
        
        CharacterModel(
            name: "Kingston Tidebreaker",
            teaserText: "A tumultuous and passionate sailor, who is a first-rate melee fighter.",
            physicalDescription: "Average build and weather worn Emvolor. Swarthy and relateable demeanor, digitigrade legs and two dark, tightly curled horns that protrude from either side of his head.",
            biography: "Abandoned at birth, he was known as 'The Faun' until he chose his own name on his 18th birthday. Enthralled with the open ocean and her tumultuous nature, Kingston spent the next decade bouncing rrom ship to ship, making his way up to first mate. He it tight-lipped about why he left the ocean to walk upon the lands of Centrilian, but something is definitely lurking behind him.",
            traits: TraitsModel(logic: 0, spirit: 0, might: 2, reflex: 3, keen: 2, speed: 60, charm: 4, fear: 4, health: 52, dodge: 5, xp: 0),
            skills: SkillsModel(combat: 5, search: 0, build: 4, finesse: 2, speech: 1, channeling: 0, kinesthetics: 4, knowledge: 0),
            inventory: [
                ItemModel(name: "Lute", itemDescription: "Warped and aged by the salty sea air, this lute still rings out clear and bright.", imageURL: ""),
                ItemModel(name: "Water Flask", itemDescription: "A canteen used for storing water.", imageURL: ""),
                ItemModel(name: "Bedroll", itemDescription: "A thin mattress that can be rolled up and stored away easily.", imageURL: ""),
                ItemModel(name: "Spyglass", itemDescription: "A collapsable monocular spyglass, used by most Corsairs and sailors.", imageURL: ""),
                ItemModel(name: "Game Piece", itemDescription: "This small, ivory tower is a piece of a larger set used in a game of logic and strategy.", imageURL: ""),
                ItemModel(name: "Dark Bone Shard", itemDescription: "A jagged and dark grey piece of bone or tusk, supposedly harvested from a Kraken.", imageURL: ""),
                ItemModel(name: "Rope", itemDescription: "25 feet of heavy, braided rope.", imageURL: "")
            ],
            wallet: WalletModel(matrons: 3, drakes: 9, crows: 38),
            weapon: WeaponModel(maxDamage: 8, minDamage: 2, name: "Twin Falchions", modifier: 5),
            affects: []),
        CharacterModel(
            name: "Lootan Kane",
            teaserText: "A gentle giant, much more interested in creation than destruction, but who will crush those who threaten anyone he loves.",
            physicalDescription: "Massive and heavily muscled Bahathee. Over 8 feet tall and over 400 lbs, he is gentle and quiet.",
            biography: "Lootan Kane was his heard's hidesmith. and leatherworker. A skilled artist and craftsman, his trade was sought after and reknowned. One night, in a dream, he was visited by Primluud and told to seek out his new family. Always the devotee to his celestial patron, he took up his giant falchion and left the next day, following only the vaugest direction and a feeling of hope.",
            traits: TraitsModel(logic: -1, spirit: 4, might: 6, reflex: -2, keen: 0, speed: 50, charm: 6, fear: -1, health: 53, dodge: 1, xp: 20),
            skills: SkillsModel(combat: 4, search: 2, build: 0, finesse: 1, speech: 1, channeling: 4, kinesthetics: 2, knowledge: 0),
            inventory: [
                ItemModel(name: "Tanner's Kit", itemDescription: "A kit used in the crafting of leathers from animal hides.", imageURL: ""),
                ItemModel(name: "Sewing Kit", itemDescription: "A variety of needles and threads, used by clothes makers.", imageURL: ""),
                ItemModel(name: "Dyeing Kit", itemDescription: "A variety of tonics and dyes used in the fabricating of clothing.", imageURL: ""),
                ItemModel(name: "Whetstone", itemDescription: "A small, circular stone used for sharpening and honing a bladed weapon.", imageURL: ""),
                ItemModel(name: "Water flask", itemDescription: "A canteen used for storing water.", imageURL: ""),
                ItemModel(name: "Bedroll", itemDescription: "A thin mattress that can be rolled up and stored away easily.", imageURL: "")
            ],
            wallet: WalletModel(matrons: 0, drakes: 1, crows: 7),
            weapon: WeaponModel(maxDamage: 8, minDamage: 1, name: "Giant Falchion", modifier: 6),
            affects: [
                AffectModel(name: "Crush", affectDescription: "An ethereal hand grasps your opponent and squeezes with tremendous force.", xpBase: 6, minDamage: 1, maxDamage: 10, modifier: 0),
                AffectModel(name: "Concussive Force", affectDescription: "A sound wave emanates from you out towards your opponent, the force of which batters them.", xpBase: 3, minDamage: 1, maxDamage: 6, modifier: 0)
            ]),
        
        CharacterModel(
            name: "Timault the Brewer",
            teaserText: "A diminutive and diligent holy warrior, in tough with the planet and the natural order of things.",
            physicalDescription: "Diminuitive, lean, yet hearty Pontik. Dark skin and large ears, and a driven, honest demeanor.",
            biography: "The wayward heir to the Holmbrock Brewing legacy and Apostolite of Languinot. He is stout of heart, steadfast in devotion to his Patron, and can, and will, out-drink anyone who dares challenges him.",
            traits: TraitsModel(logic: 0, spirit: 6, might: 4, reflex: 2, keen: 1, speed: 50, charm: 3, fear: -1, health: 50, dodge: 6, xp: 25),
            skills: SkillsModel(combat: 2, search: 1, build: 0, finesse: 3, speech: 2, channeling: 5, kinesthetics: 0, knowledge: 0),
            inventory: [
                ItemModel(name: "Holmbrock Ales Tankard", itemDescription: "A copper tankard, stamped with the circle of wheat emblem that is the trademark of the reknowned brewery.", imageURL: ""),
                ItemModel(name: "Sigil of the Reaper", itemDescription: "A small copper emblem, in the shape of a scythe wrapped in grape vines, worn about the neck on a leather cord.", imageURL: ""),
                ItemModel(name: "Brewers Cask", itemDescription: "A large cask, filled with Holbrock Ale.", imageURL: ""),
                ItemModel(name: "Brewers Kit", itemDescription: "A kit used in the brewing of beer.", imageURL: ""),
                ItemModel(name: "Faded Picture", itemDescription: "A hand sketched image of a Pontik woman in her early twenties. She is beautiful, and smiling in the picture.", imageURL: ""),
                ItemModel(name: "Water flask", itemDescription: "A canteen used for storing water.", imageURL: ""),
                ItemModel(name: "Bedroll", itemDescription: "A thin mattress that can be rolled up and stored away easily.", imageURL: ""),
                ItemModel(name: "Seeds", itemDescription: "Various seeds for barley, hops, and wheat.", imageURL: "")
            ],
            wallet: WalletModel(matrons: 1, drakes: 4, crows: 36),
            weapon: WeaponModel(maxDamage: 8, minDamage: 2, name: "Axes of the Reaper", modifier: 6),
            affects: [
                AffectModel(name: "Earthquake", affectDescription: "The ground beneath your opponent begins to tremble and shake, causing conncussive damage.", xpBase: 5, minDamage: 1, maxDamage: 8, modifier: 0),
                AffectModel(name: "Summon Lightning", affectDescription: "A bolt of lightning is hurled from the sky at your opponent.", xpBase: 3, minDamage: 1, maxDamage: 6, modifier: 0),
                AffectModel(name: "Concussive Force", affectDescription: "A sound wave emanates from you out towards your opponent, the force of which batters them.", xpBase: 3, minDamage: 1, maxDamage: 6, modifier: 0)
                
            ])
    ]
    
)


var STStory: StoryModel = StoryModel(
    title: "Stolen Time",
    data: STData,
    scenes: [
        SceneModel(id: "intro_1.0", displayText: """
The darkness fades...

An orange glow burns dull and opaque behind your closed eyes. The soft chirping of songbirds and the whisper of a calm wind through a canopy of trees reaches your ears. The air feels mildly warm and comfortable to your skin, and smells light and sweetly of wildflowers. Soft moss and grass tickle your skin. 
""", choices: STData.chosenCharacter?.getChoiceForInteraction(interactionID: "intro_1.0") ?? [
    ChoiceModel(id: "intro_1.0", displayText: "Open your eyes", toSceneID: "intro_1.1")
]),
        SceneModel(id: "intro_1.1", displayText: """
    Looking around as you make your way to sitting, several things become very clear. One, you are incredibly sore and bruised, just the act of sitting up is painful and makes you wince. Two, you are surrounded by several others, you don’t have a clue who any of them are. They feel familiar but to the best of your knowledge, you don’t know anything about anyone in this group. Furthermore, you have no recollection of how you got to this field, nor how much time you are actually missing. Lastly, you find that you have no memory of who you are.
""", choices: STData.chosenCharacter?.getChoiceForInteraction(interactionID: "intro_1.1") ?? [
    ChoiceModel(id: "intro_1.1", displayText: "Try to recall your name", toSceneID: <#T##String#>)
])
    ])


