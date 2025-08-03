task.wait(5)
getgenv().ConfigsKaitun = {
	["Block Pet Gift"] = true,
	
	["Low Cpu"] = true,
	["Auto Rejoin"] = true,
	
	["Rejoin When Update"] = false,
	["Limit Tree"] = {
		["Limit"] = 300,
		["Destroy Untill"] = 280,

		["Safe Tree"] = {
			"Bone Blossom",
			"Spiked Mango",
			"Zenflare",
			"Serenity",
			"Taro Flower",
			"Zen Rocks",
			"Hinomai",
			"Maple Apple",

			-- locked fruit for zen event
			["Tomato"] = 1, ["Strawberry"] = 1, ["Blueberry"] = 1,
			["Orange Tulip"] = 1, ["Corn"] = 1, ["Daffodil"] = 1,
			["Bamboo"] = 1, ["Apple"] = 1, ["Coconut"] = 1,
			["Pumpkin"] = 1, ["Watermelon"] = 1, ["Cactus"] = 1,
			["Dragon Fruit"] = 1, ["Mango"] = 1, ["Grape"] = 1,
			["Mushroom"] = 1, ["Pepper"] = 1, ["Cacao"] = 1
		}
	},


	Seed = {
		Buy = {
			Mode = "Auto", -- Custom , Auto
			Custom = {
			}
		},
		Place = {
			Mode = "Lock", -- Select , Lock
			Select = {
				"Carrot"
			},
			Lock = {
			}
		}
	},

	["Seed Pack"] = {
		Locked = {

		}
	},

	Events = {
		["Zen Event"] = {
			["Restocking"] = { -- Minimumthing to restock
				Max_Restocks_Price = 3_000_000,
				Minimum_Money = 500_000,
				Minimum_Chi = 30
			},
			["Doing"] = {
				Minimum_Money = 1000, -- minimum money to start play this event
				First_Upgrade_Tree = 1,
				Maximum_Chi = 50,
			}
		},
		["Traveling Shop"] = {
			"Bee Egg",
		},
		Craft = {
			"Primal Egg",
			"Anti Bee Egg",
			"Small Toy",
			"Small Treat",
			"Ancient Seed Pack",
		},
		Shop = {
			"Zen Egg",
		},
	},

	Gear = {
		Buy = { 
			"Watering Can",
			"Trowel",
			"Tanning Mirror",
			"Master Sprinkler",
			"Basic Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Medium Toy",
			"Medium Treat",
			"Levelup Lollipop",
			"Lightning Rod",
		},
		Lock = {
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Levelup Lollipop",
		},
	},

	Eggs = {
		Place = {
			"Gourmet Egg",
			"Zen Egg",
			"Primal Egg",
			"Dinosaur Egg",
			"Oasis Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Bug Egg",
			"Paradise Egg",
			"Bee Egg",
			"Mythical Egg",
		},
		Buy = {
			"Bee Egg",
			"Oasis Egg",
			"Paradise Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Bug Egg",
			"Mythical Egg",
		}
	},

	Pets = {
		["Start Delete Pet At"] = 50,
		["Upgrade Slot"] = {
			["Pet"] = {
				["Starfish"] = { 4, 100, 1 },
			},
			["Limit Upgrade"] = 4,
			["Equip When Done"] = {
				["Starfish"] = { 4, 100, 3 },
				["Capybara"] = { 1, 100, 4 },
				["Tanchozuru"] = { 2, 100, 5 },
				["Kodama"] = { 2, 100, 1 },
				["Corrupted Kodama"] = { 2, 100, 2 },
			},
		},
		Locked_Pet_Age = 50, -- pet that age > 60 will lock
		Locked = {
			["Corrupted Kodama"] = 2,
			["Kodama"] = 4,
			"French Fry Ferret",
			"Axolotl",
			"Koi",
			"Kitsune",
			"Dilophosaurus",
			"Moon Cat",
			["Seal"] = 1,
			["Capybara"] = 2,
			"Spinosaurus",
			"T-Rex",
			"Brontosaurus",
			"Corrupted Kitsune",
			"Disco Bee",
			"Butterfly",
			"Queen Bee",
			"Dragonfly",
			"Raccoon",
			"Fennec Fox",
			"Mimic Octopus",
			"Red Fox",
			"Blood Owl",
			["Starfish"] = 7,
		},
		LockPet_Weight = 5, -- if Weight >= 10 they will locked,
		Instant_Sell = {		
			"Shiba Inu",
		}
	},

	Webhook = {
		UrlPet = "https://discord.com/api/webhooks/1386629644140417145/rXZ-L2AWqC2p-dzbGULNBLoKmQiJ7tvUrPIhsFT5DcysdOvid77952-1jVKi4hOiq0qs",
		UrlSeed = "XXX",
		PcName = "LUCKY-AYAYA",

		Noti = {
			Seeds = {
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
				"Bone Blossom",
				"Dragon Sapling",
                "Maple Apple",
			},
			SeedPack = {
				"Idk"
			},
			Pets = {
				"French Fry Ferret",
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
License = "wagsUAMmdVSU2y1p813GIRVt3l28503q"
loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()




