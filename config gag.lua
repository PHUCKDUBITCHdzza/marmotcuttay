wait(15)
script_key="GMyqZfwglsTgGOMQwEcdfTFNjOvRZhQc";
setfpscap(3)

getgenv().gagConfig = {
-- Event:
    CRAFT_EVENT = { "Anti Bee Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Primal Egg"},
    BUY_EVENT_SHOP = { "Zen Egg"},
    MAX_EVENT_RESTOCK_SHECKLES = 10000000000,
    PLACE_ALL_EVENT_STAFF = true,
    
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 4,
    EXTRA_EGG_SLOTS = 4,
    EXTRA_PET_EQUIP_SLOTS = 0,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = true,
    FAST_LEVEL_PET = true,

    MAX_PLANTS = 400,
    DESTROY_UNTIL_MIN_PLANTS = 380,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Cauliflower" },
    
    BUY_EGGS = { "Mythical Egg", "Bug Egg", "Bee Egg", "Paradise Egg", "Uncommon Egg", ["Common Summer Egg"] = 20, ["Rare Summer Egg"] = 20},
    PLANT_EGGS = { "Gourmet Egg", "Rare Summer Egg", "Zen Egg", "Anti Bee Egg","Uncommon Egg", "Primal Egg", "Bug Egg", "Dinosaur Egg", "Paradise Egg", "Mythical Egg", "Common Summer Egg", "Oasis Egg", "Night Egg", "Bee Egg"},
    
    -- BUY_SEED_SHOP Priority (Left -> Right)
 BUY_SEED_SHOP = { "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = { "Bone Blossom" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot", "Strawberry", "Blueberry", "Orange Tulip", "Tomato", "Daffodil" },

    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { ["Spaghetti Sloth"] = 7, ["Bagel Bunny"] = 1, "Spaghetti Sloth", "French Fry Ferret", ["Corrupted Kodama"] = 7, ["Kodama"] = 4, "Corrupted Kitsune", ["Starfish"] = 5, "Kitsune", ["Kappa"] = 1, "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Brontosaurus", "T-Rex", "Spinosaurus", "Ankylosaurus", "Dilophosaurus", ["Capybara"] = 2, [ "Seal"] = 1, "Red Fox", "Tanchozuru", ["Tanuki"] = 1, ["Ostrich"] = 1, ["Raiju"] = 2},
    KEEP_PETS_WEIGHT = 6,

    -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = { ["Spaghetti Sloth"] = 1, ["Capybara"] = 1, ["Starfish"] = 5},
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish"},

    BUY_GEAR_SHOP = { "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1386629644140417145/rXZ-L2AWqC2p-dzbGULNBLoKmQiJ7tvUrPIhsFT5DcysdOvid77952-1jVKi4hOiq0qs",
    SEED_WEBHOOK_URL = "", 
    NOTIFY_PETS = { "French Fry Ferret", "Corrupted Kitsune", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "T-Rex", "Red Fox", "Spinosaurus"},
    NOTIFY_PETS_WEIGHT = 10,
    DISCORD_ID = "",
    WEBHOOK_NOTE = "hi baby",
    SHOW_WEBHOOK_USERNAME = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c916e5b90dc37c71ecf1ec00dfce3d5d.lua"))()
