getgenv().ConfigsKaitun = {
	Beta_Fix_Data_Sync = true,

	NoDeletePlayer = false,

	["Block Pet Gift"] = true,

	Collect_Cooldown = 90, -- cooldown to collect fruit

	["Low Cpu"] = true,
	["Auto Rejoin"] = true,

	["Rejoin When Update"] = true,

	["Auto Trade Pet"] = { -- not done yet bro dont use
		["Enabled"] = false, 
		["Target"] =  { -- multi users
			"username1",
			"username2",
		},
		["Pet To Send"] = {
			
		}
	},

	["Limit Tree"] = {
		["Limit"] = 250,
		["Destroy Until"] = 250,

		["Safe Tree"] = {
	"Moon Blossom",
			"Bone Blossom",
			"Moon Melon",
			"Maple Apple",
			"Moon Mango",
			"Dragon Pepper",
			"Elephant Ears",
			"Fossilight",
			"Princess Thorn",
			-- for the event
			["Coconut"] = 10,
			["Mushroom"] = 10,
			["Glowthorn"] = 10,
			["Pepper"] = 10,
			["Cacao"] = 10,
			["Apple"] = 10,
			["Wispwing"] = 10,
			["Romanesco"] = 10,
			["Elder Strawberry"] = 10,
			["Burning Bud"] = 10,
			["Giant Pinecone"] = 10,
			["Corn"] = 10,
			["Sugar Apple"] = 10,
			["Ember Lily"] = 10,
			["Dragon Fruit"] = 10,
			["Sunbulb"] = 10,
			["Orange Tulip"] = 10,
			["Mango"] = 10,
			["Cactus"] = 10,
			["Beanstalk"] = 10,
			["Lightshoot"] = 10,
			["Grape"] = 10,
			["Daffodil"] = 10,
			["Aurora Vine"] = 10,
			["Grand Tomato"] = 10,
			["Maple Apple"] = 10,
			["Princess Thorn"] = 10,
			["Spiked Mango"] = 10,
			["Pineapple"] = 10,
			["King Cabbage"] = 10,
			["Carnival Pumpkin"] = 10,
			["Kniphofia"] = 10,
			["Golden Peach"] = 10,
			["Maple Resin"] = 10,
		}
	},

	Seed = {
		Buy = {
			Mode = "Auto", -- Custom , Auto
			Custom = { -- any fruit u need to place
				"Carrot",
			}
		},
		Place = {
			Mode = "Lock", -- Select , Lock
			Select = {
				"Carrot"
			},
			Lock = {
				"Maple Apple",
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
				"Moon Melon",
				"Easter Egg",
				"Moon Mango",
				"Bone Blossom",
				"Fossilight",
				"Strawberry",
			}
		}
	},

	["Seed Pack"] = {
		Locked = {
				"Enchanted Seed Pack",
		}
	},

	Events = {
		["Fairy Event"] = {
			Minimum_Money = 10_000_000, -- minimum money to start play this event
			Rewards_Item = { -- top mean select first
				"Enchanted Egg",
				"Enchanted Seed Pack",
				"FairyPoints",
				"Pet Shard Glimmering",
			    "Fairy Targeter",
			},
			Upgrade = {
				Mode = "Order", -- Order (mean will up on order), Chepest, Highest
				Order = { -- top upgrade first, not put mean not upgrade
					"Fairy Spawn Amount",
					"Loose Fairy Spawn Amount",
					"Glimmer Multiplier",
					"Fairy Event Duration",
				},
				Limit = {
					["Glimmer Multiplier"] = 1, -- max 10
					["Loose Fairy Spawn Amount"] = 10, -- max 10
					["Fairy Event Duration"] = 10, -- max 10
					["Fairy Spawn Amount"] = 9, -- max 9
				}
			}
		},
		MaxMoney_Restocks = 5_000_000_000_000,
		Shop = { -- un comment to buy
			"Enchanted Chest",
			"Enchanted Egg",
			"Enchanted Seed Pack",
			"Drake",
			"Wisp",
			"Luminous Sprite",

			"Sprout Seed Pack",
			"Sprout Egg",
			-- "Mandrake",
			-- "Silver Fertilizer",
			-- "Canary Melon",
			-- "Amberheart",
			-- ["Spriggan"] = 8,
			-- Friend Shop
			"Skyroot Chest",
		},
		Craft = {
			"Fairy Net",
			"Enchanted Chest",
			"Enchanted Egg",
			"Anti Bee Egg",
			"Sprout Egg",
		},
		["Traveling Shop"] = {
			"Bee Egg",
			"Paradise Egg",
			"Rare Summer Egg", 
			"Common Summer Egg",
			"Pitcher Plant",
			"Feijoa",
			"Loquat",
		},
		Start_Do_Honey = 2_000_000 -- start trade fruit for honey at money
	},
	
	Gear = {
		Buy = { 
			"Harvest Tool",
			"Master Sprinkler",
			"Godly Sprinkler",
			"Grandmaster Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Lightning Rod",
			"Level Up Lollipop",
			"Medium Treat",
			"Medium Toy",
		},
		Lock = {
			"Grandmaster Sprinkler",
			"Godly Sprinkler",
			"Lightning Rod",
			"Harvest Tool",
			"Level Up Lollipop",
			"Medium Treat",
			"Medium Toy",
		},
	},

	Eggs = {
		Place = {
			"Fall Egg",
			"Rare Egg",
			"Gourmet Egg",
			"Enchanted Egg",
			"Sprout Egg",
			"Zen Egg",
			"Primal Egg",
			"Dinosaur Egg",
			"Oasis Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Bug Egg",
			"Paradise Egg",
			"Rare Summer Egg",
		},
		Buy = {
			"Fall Egg",
			"Bee Egg",
			"Enchanted Egg",
			"Oasis Egg",
			"Paradise Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Rare Summer Egg",
			"Bug Egg",
			"Mythical Egg",
			"Legendary Egg",
			"Rare Egg",
		}
	},

	Pets = {
		["Auto Feed"] = true,
		MutationPet = {
			["Rooster"] = { "Glimmering" },
			["Sunny-Side Chicken"] = { "Glimmering" },
			["Glimmering Sprite"] = { "Glimmering" },
			["Brown Mouse"] = { "Glimmering" },
			["Grey Mouse"] = { "Glimmering" },
			["Squirrel"] = { "Glimmering" },
		},
		["Start Delete Pet At"] = 40,
		["Upgrade Slot"] = {
			["Pet"] = {
                ["Brown Mouse"] = { 3, 100, 4, true },
                ["Grey Mouse"] = { 3, 100, 5, true },
				["Starfish"] = { 5, 100, 1, true }, -- the "true" on the last is auto equip (use for like only need to use for upgrade pet)
			},
			["Limit Upgrade"] = 5, -- max is 5 (more than or lower than 1 will do nothing)
			["Equip When Done"] = {
				["Bee"] = { 5, 100, 1 },
				["Honey Bee"] = { 5, 100, 2 },
				["Bear Bee"] = { 5, 100, 3 },
				["Petal Bee"] = { 5, 100, 4 },
				["Wasp"] = { 5, 100, 5 },
				["Tarantula Hawk"] = { 5, 100, 6 },
				["Barn Owl"] = { 5, 100, 7 },
                ["Sunny-Side Chicken"] = { 3, 100, 8 },
                ["Starfish"] = { 5, 100, 9 },
            	["Brown Mouse"] = { 3, 100, 10 },
                ["Grey Mouse"] = { 3, 100, 11 },
                ["Rooster"] = { 4, 100, 12 },
				"Bear Bee",
			 	"Petal Bee",
			},
		},
		Unfavorite_AllPet = false,
		Favorite_LockedPet = false,
		Locked_Pet_Age = 60, -- pet that age > 60 will lock
		Locked = {
			["Barn Owl"] = 8,
			"Swan",
			["Space Squirrel"] = 3,
			"Cockatrice",
			"Drake",
			"Wisp",
			"Luminous Sprite",
			"Wisp Well",
			"Phoenix",
			["Glimmering Sprite"] = 8,
			"Griffin",
			["Brown Mouse"] = 2,
			["Squirrel"] = 1,
			["Grey Mouse"] = 2,
			["Rooster"] = 4,
			"Lemon Lion",
			"Peach Wasp",
			"Chicken Zombie",
			["Gorilla Chef"] = 8,
			"Green Bean",
			"Golden Goose",
			["Spriggan"] = 1, 
			"Lobster Thermidor",
			["Sunny-Side Chicken"] = 8,
			"French Fry Ferret",
			["Kodama"] = 1,
			"Corrupted Kitsune",
			["Starfish"] = 10,
			["Capybara"] = 1,
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
			"Bee",
			"Honey Bee",
			"Bear Bee",
			"Petal Bee",
			"Wasp",
			"Tarantula Hawk",
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
				"Phoenix",
				"Cockatrice",
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
License = "8xGBxxJlHuPLdS1c2sW50enf54WzHG6L"
loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()
local Rep = game:GetService("ReplicatedStorage")

task.spawn(function()
    while task.wait(1) do -- chờ 1 giây giữa các lần mua (để tránh kick)
        local args = {
            [1] = "Fall Egg", -- thay bằng item bạn muốn
            [2] = 1           -- số lượng mỗi lần
        }
        Rep.GameEvents.BuyEventShopStock:FireServer(unpack(args))
        print("🛒 Đã mua:", args[1])
    end
end)



