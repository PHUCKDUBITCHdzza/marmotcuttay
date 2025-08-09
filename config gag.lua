wait(15)
script_key="BDhKQzjQqINOabkQaYwZFqtuLOOJJfKM";
setfpscap(3)

getgenv().gagConfig = {
-- Event:
    CRAFT_EVENT = { "Anti Bee Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Primal Egg"},
    BUY_EVENT_SHOP = { "Zen Egg"},
    MAX_EVENT_RESTOCK_SHECKLES = 10000000000,
    PLACE_ALL_EVENT_STAFF = true,
    CLAIM_FOOD_CONNOISSEUR_REWARD = { "Culinarian Chest", "Gorilla Chef", "Gourmet Egg", "Sunny-Side Chicken", "Pet Shard Aromatic" },
    
    -- General:
    AUTO_UPDATE_RESTART = false,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 4,
    EXTRA_EGG_SLOTS = 4,
    OPEN_ALL_SEED_PACK = true,
    ADD_FRIEND = true,
    FAST_LEVEL_PET = true,

    MAX_PLANTS = 250,
    DESTROY_UNTIL_MIN_PLANTS = 230,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Cauliflower", "Apple", "Coconut" },

    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot", "Strawberry", "Blueberry", "Orange Tulip", "Tomato" },
    
    BUY_EGGS = {"Mythical Egg", "Bug Egg", "Bee Egg", "Paradise Egg", ["Common Summer Egg"] = 20, ["Rare Summer Egg"] = 20},
    PLANT_EGGS = { "Gourmet Egg", "Zen Egg", "Anti Bee Egg", "Primal Egg", "Bug Egg", "Paradise Egg", "Mythical Egg", "Common Summer Egg", "Rare Summer Egg" },
    
    -- BUY_SEED_SHOP Priority (Left -> Right)
    BUY_SEED_SHOP = {"Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", "Coconut", "Bamboo", "Apple", "Pumpkin", "Watermelon", "Daffodil", "Tomato", "Orange Tulip", "Blueberry", "Strawberry", "Carrot" },
    KEEP_SEEDS = {},
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { "Lobster Thermidor", ["Gorilla Chef"] = 5, ["Sunny-Side Chicken"] = 6, ["Hotdog Daschund"] = 4, ["Bacon Pig"] = 4, ["Junkbot"] = 5, "French Fry Ferret", "Spaghetti Sloth", ["Mochi Mouse"] = 2, ["Kodama"] = 1, "Corrupted Kitsune", ["Starfish"] = 12, ["Capybara"] = 1, ["Tanchozuru"] = 1, ["Seal"] = 1, "Kitsune", "Blood Kiwi", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox" },
    KEEP_PETS_WEIGHT = 5,

    -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = { ["Gorilla Chef"] = 1, ["Sunny-Side Chicken"] = 1, ["Capybara"] = 1, ["Starfish"] = 7},
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish", "Capybara"},

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler" },
    USE_SPRINKLER = { "Grandmaster Sprinkler", "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1386629644140417145/rXZ-L2AWqC2p-dzbGULNBLoKmQiJ7tvUrPIhsFT5DcysdOvid77952-1jVKi4hOiq0qs",
    SEED_WEBHOOK_URL = "", 
    NOTIFY_PETS = { "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "T-Rex", "Red Fox", "Spinosaurus"},
    NOTIFY_PETS_WEIGHT = 10,
    DISCORD_ID = "",
    WEBHOOK_NOTE = "hi baby",
    SHOW_WEBHOOK_USERNAME = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c916e5b90dc37c71ecf1ec00dfce3d5d.lua"))()








