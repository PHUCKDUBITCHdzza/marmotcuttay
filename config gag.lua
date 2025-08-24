Wait(5)
getgenv().ConfigsKaitun = {
	Beta_Fix_Data_Sync = true,

	NoDeletePlayer = false,

	["Block Pet Gift"] = true,
 
	Collect_Cooldown = 90, -- cooldown to collect fruit
	JustFuckingCollectAll = false, -- Collect all (fruit not wait mutation)

	["Low Cpu"] = true,
	["Auto Rejoin"] = false,

	["Rejoin When Update"] = false,
	["Limit Tree"] = {
		["Limit"] = 200,
		["Destroy Untill"] = 150,

		["Safe Tree"] = {
			"Tranquil Bloom",
            "Moon Blossom",
            "Bone Blossom",
            "Moon Melon",
            "Maple Apple",
            "Moon Mango",
            "Dragon Pepper",
            "Elephant Ears",
            "Fossilight",
            "Princess Thorn",
			"Beanstalk",
		}
	},

	Seed = {
		Buy = {
			Mode = "Custom", -- Custom , Auto
			Custom = {
				"Tomato",
				"Strawberry",
				"Bell Pepper",
				"Blood Banana",
				"Onion",
				"Pear",
				"Grape",
				"Mushroom",
				"Pepper",
				"Cacao",
				"Beanstalk",
				"Ember Lily",
				"Sugar Apple",
				"Burning Bud",
				"Giant Pinecone",
				"Elder Strawberry",
				"Romanesco",
			}
		},
		Place = {
			Mode = "Lock", -- Select , Lock
			Select = {
				"Carrot"
			},
			Lock = {
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
				"Moon Melon",
				"Moon Mango",
				"Fossilight",
				"Beanstalk",
			}
		}
	},

	["Seed Pack"] = {
		Locked = {
			    "Sprout Seed Pack",
		}
	},

	Events = {
		["Bean Event"] = {
			Minimum_Money = 10_000_000, -- minimum money to start play this event
		},
		MaxMoney_Restocks = 20_000_000_000_000,
		Shop = { -- delete -- to buy
		    "Skyroot Chest",
			"Sprout Seed Pack",
			"Sprout Egg",
			-- "Mandrake",
			-- "Silver Fertilizer",
			-- "Canary Melon",
			-- "Amberheart",
			-- ["Spriggan"] = 8,
			-- Friend Shop
			--"Pet Shard GiantBean",
			--"Gnome",
		},
		["Traveling Shop"] = {
			"Bee Egg",
			"Paradise Egg",
		},
		Craft = {
			"Anti Bee Egg",
			"Skyroot Chest",
			"Sprout Egg",
		},
		Shop = {
			"Zen Egg",
			"Koi",
		},
		Start_Do_Honey = 2_000_000 -- start trade fruit for honey at money
	},

	Gear = {
		Buy = { 
			"Master Sprinkler",
			"Grandmaster Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Lightning Rod",
			"Levelup Lollipop",
			"Medium Treat",
			"Medium Toy",
			"Trading Ticket",
		},
		Lock = {
			"Master Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Lightning Rod",
			"Levelup Lollipop",
			"Trading Ticket",
		},
	},

	Eggs = {
		Place = {
			"Sprout Egg",
			"Gourmet Egg",
			"Zen Egg",
			"Anti Bee Egg",
			"Primal Egg",
			"Bug Egg",
			"Paradise Egg",
			"Mythical Egg",
			"Common Summer Egg",
			"Rare Summer Egg",
		},
		Buy = {
			"Mythical Egg",
			"Bug Egg",
			"Bee Egg",
			"Paradise Egg",
			"Common Summer Egg",
			"Rare Summer Egg",
			"Uncommon Egg",
			"Rare Egg",
		}
	},

    Pets = {
        ["Start Delete Pet At"] = 45,
        ["Upgrade Slot"] = {
            ["Pet"] = {
                ["Starfish"] = { 2, 100, 1, true }, -- the "true" on the last is auto equip (use for like only need to use for upgrade pet)
            },
            ["Limit Upgrade"] = 5,-- max is 5 (more than or lower than 1 will do nothing)
            ["Equip When Done"] = {
				["Sunny-Side Chicken"] = { 5, 100, 1},
				["Chicken Zombie"] = { 1, 100, 2},
				["Lemon Lion"] = { 1, 100, 3},
				["Capybara"] = { 1, 100, 4},
                ["Starfish"] = { 8, 100 },
            },
        },
        Favorite_LockedPet = true,
        Locked_Pet_Age = 76, -- pet that age > 60 will lock
        Locked = {
			"Griffin",
			"Lemon Lion",
			"Apple Gazelle", 
			"Peach Wasp",
			"Chicken Zombie", 
			"Green Bean", 
			["Golem"] = 2, 
			"Golden Goose",
			["Spriggan"] = 2,
			"Lobster Thermidor",
			["Sunny-Side Chicken"] = 18,
			["Hotdog Daschund"] = 1,
			["Junkbot"] = 2, 
			"French Fry Ferret",
			["Spaghetti Sloth"] = 1,
			["Mochi Mouse"] = 1,
			["Kodama"] = 1,
			"Corrupted Kitsune",
			["Starfish"] = 8,
			["Capybara"] = 1,
			["Tanchozuru"] = 1,
			["Seal"] = 1,
			"Kitsune", 
			"Blood Kiwi",
			"Disco Bee",
			"Raccoon",
			"Queen Bee",
			"Dragonfly",
			"Butterfly",
			"Mimic Octopus",
			"Red Fox",
        },
        LockPet_Weight = 5, -- if Weight >= 10 they will locked
    },

    Webhook = {
		UrlPet = "https://discord.com/api/webhooks/1386629644140417145/rXZ-L2AWqC2p-dzbGULNBLoKmQiJ7tvUrPIhsFT5DcysdOvid77952-1jVKi4hOiq0qs",
		UrlSeed = "XXX",
		PcName = "LUCKY-AYAYA",

		Noti = {
			Seeds = {
			},
			SeedPack = {
				"Idk"
			},
			Pets = {
				"Golden Goose",
				"Griffin",
				"French Fry Ferret",
                "Lobster Thermidor",
				"Disco Bee",
		        "Corrupted Kitsune",
				"Butterfly",
				"Mimic Octopus",
				"Queen Bee",
				"Dragonfly",
				"Kitsune",
				"Raccoon",
				"Fennec Fox",
			},
			Pet_Weight_Noti = true,
		}
	},
}
License = "hLv5vGDrHC1cR2eyIaPkonhV0CmU0L12"
loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()




