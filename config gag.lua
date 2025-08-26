script_key="pakBKJVzXIBWhOgSMvlXWoCJFfeCuBKX";
setfpscap(2)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg", "Sprout Egg", "Skyroot Chest" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Primal Egg", "Paradise Egg", "Rare Summer Egg", "Common Summer Egg" },
    CLAIM_FOOD_CONNOISSEUR_REWARD = {"Culinarian Chest", "Gourmet Egg", "Gorilla Chef"},
    MAX_EVENT_RESTOCK_SHECKLES = 50_000_000_000_000,  -- Restock stop at..
    BUY_EVENT_SHOP = { "Sprout Egg", "Skyroot Chest", "Sprout Seed Pack" },
    
    -- General:
    AUTO_UPDATE_RESTART = false,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = false,
    PLACE_COSMETIC = { "Cooking Kit", "Cooking Cauldron" },

    MAX_PLANTS = 250,
    DESTROY_UNTIL_MIN_PLANTS = 240,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Cauliflower", "Apple", "Coconut" },
    
    BUY_EGGS = {"Mythical Egg", "Bug Egg", "Bee Egg", "Paradise Egg", ["Common Summer Egg"] = 20, ["Rare Summer Egg"] = 20, ["Uncommon Egg"] = 99, ["Rare Egg"] = 99},
    PLANT_EGGS = { "Gourmet Egg", "Zen Egg", "Anti Bee Egg", "Primal Egg", "Bug Egg", "Paradise Egg", "Mythical Egg", "Common Summer Egg", "Rare Summer Egg", "Rare Egg" },
    
    -- BUY_SEED_SHOP Priority (Left -> Right)
    BUY_SEED_SHOP = { "Romanesco", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", "Coconut", "Bamboo", "Apple", "Pumpkin", "Watermelon", "Daffodil", "Tomato", "Orange Tulip", "Blueberry", "Strawberry", "Carrot" },
    KEEP_SEEDS = { "Beanstalk", "Grand Tomato", "King Cabbage", "Bone Blossom" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    KEEP_PETS = { "Griffin", ["Rooster"] = 5, "Lemon Lion", "Apple Gazelle", "Peach Wasp", "Chicken Zombie", ["Gorilla Chef"] = 8, "Green Bean", ["Golem"] = 2, "Golden Goose", ["Spriggan"] = 2, "Lobster Thermidor", ["Sunny-Side Chicken"] = 18, ["Junkbot"] = 2, "French Fry Ferret", ["Spaghetti Sloth"] = 1, ["Mochi Mouse"] = 1, ["Kodama"] = 1, "Corrupted Kitsune", ["Starfish"] = 10, ["Capybara"] = 1, ["Tanchozuru"] = 1, ["Seal"] = 1, "Kitsune", "Blood Kiwi", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox" },
    KEEP_PETS_WEIGHT = 5,

    -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = { ["Sunny-Side Chicken"] = 5, "Lemon Lion", "Chicken Zombie", ["Capybara"] = 1, ["Starfish"] = 8, ["Brown Mouse"] = 2, ["Squirrel"] = 1, ["Rooster"] = 4, ["Grey Mouse"] = 2, },
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish", "Capybara", "Brown Mouse", "Grey Mouse", "Rooster" },

    BUY_GEAR_SHOP = { "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1386629644140417145/rXZ-L2AWqC2p-dzbGULNBLoKmQiJ7tvUrPIhsFT5DcysdOvid77952-1jVKi4hOiq0qs",
    SEED_WEBHOOK_URL = "", 
    NOTIFY_PETS = { "Griffin", "Golden Goose", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "T-Rex", "Red Fox", "Spinosaurus"},
    NOTIFY_PETS_WEIGHT = 5,
    DISCORD_ID = "",
    WEBHOOK_NOTE = "hi baby",
    SHOW_WEBHOOK_USERNAME = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a2234a9cfbe480dfed9eaf6c00a012ca.lua"))()
repeat wait(15) until getgenv().gagConfig ~= nil
loadstring(game:HttpGet("https://raw.githubusercontent.com/PHUCKDUBITCHdzza/config/refs/heads/main/chest.lua"))()




