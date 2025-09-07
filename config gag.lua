script_key="qwhIjrnQcSQLjUUOrAZHQCVQCmflwHDc";
setfpscap(2)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Enchanted Chest", "Fairy Net", "Anti Bee Egg", "Mutation Spray Glimmering" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Primal Egg", "Paradise Egg", "Rare Summer Egg", "Common Summer Egg" },
    MAX_EVENT_RESTOCK_SHECKLES = 5_000_000_000_000,
    BUY_EVENT_SHOP = {"Enchanted Chest", "Luminous Sprite" },
    
    CLAIM_FAIRY_REWARD = { "Mutation Spray Glimmering", "Enchanted Egg", "Enchanted Seed Pack", "FairyPoints", "Fairy Targeter" },
    CLAIM_FOOD_CONNOISSEUR_REWARD = {"Culinarian Chest", "Gourmet Egg", "Gorilla Chef"},
    PLANT_EVENT_TREES = false,

    -- General:
    AUTO_UPDATE_RESTART = false,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = false,
    PLACE_COSMETIC = { "Cooking Kit", "Cooking Cauldron" },

    MAX_PLANTS = 300,
    DESTROY_UNTIL_MIN_PLANTS = 300,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Cauliflower", "Apple" },

    BUY_EGGS = { ["Legendary Egg"] = 99, "Mythical Egg", "Bug Egg", "Bee Egg", "Paradise Egg", "Common Summer Egg", "Rare Summer Egg", "Rare Egg" },
    PLANT_EGGS = { "Enchanted Egg", "Gourmet Egg", "Zen Egg", "Anti Bee Egg", "Primal Egg", "Bug Egg", "Paradise Egg", "Sprout Egg", "Mythical Egg", "Common Summer Egg", "Rare Summer Egg", "Rare Egg" },
    
    -- BUY_SEED_SHOP Priority (Left -> Right)
    BUY_SEED_SHOP = { ["Sunbulb"] = 10, ["Glimmering Sprite"] = 10, ["Romanesco"] = 10, ["Giant Pinecone"] = 10, ["Burning Bud"] = 10, ["Sugar Apple"] = 10, ["Ember Lily"] = 10, ["Beanstalk"] = 10, ["Cacao"] = 10, ["Pepper"] = 10, ["Mushroom"] = 10, ["Grape"] = 10, ["Mango"] = 10, ["Dragon Fruit"] = 10, ["Cactus"] = 10, ["Coconut"] = 10, ["Bamboo"] = 10, ["Apple"] = 10, ["Pumpkin"] = 10, ["Watermelon"] = 10, ["Daffodil"] = 10, ["Tomato"] = 10, ["Orange Tulip"] = 10, ["Blueberry"] = 10, ["Strawberry"] = 10, ["Carrot"] = 10 },
    KEEP_SEEDS = { "Grand Tomato", "King Cabbage", "Bone Blossom", "Mushroom" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    KEEP_PETS = { ["Luminous Sprite"] = 2, "Cockatrice", "Phoenix", ["Glimmering Sprite"] = 8, ["Imp"] = 2, "Griffin", ["Brown Mouse"] = 2, ["Squirrel"] = 1, ["Grey Mouse"] = 2, ["Rooster"] = 4, "Lemon Lion", "Peach Wasp", "Chicken Zombie", ["Gorilla Chef"] = 8, "Green Bean", "Golden Goose", ["Spriggan"] = 1, "Lobster Thermidor", ["Sunny-Side Chicken"] = 8, "French Fry Ferret", ["Kodama"] = 1, "Corrupted Kitsune", ["Starfish"] = 10, ["Capybara"] = 1, ["Seal"] = 1, "Kitsune", "Blood Kiwi", "Disco Bee", "Raccoon","Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Bee", "Honey Bee", "Bear Bee", "Petal Bee", "Wasp", "Tarantula Hawk" },
    KEEP_PETS_WEIGHT = 5,

    -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = { "Bee", "Honey Bee", "Bear Bee", "Petal Bee", "Wasp", "Tarantula Hawk", ["Glimmering Sprite"] = 5, ["Sunny-Side Chicken"] = 3, ["Brown Mouse"] = 2, ["Squirrel"] = 1, ["Grey Mouse"] = 2,  ["Rooster"] = 4 },
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish", "Capybara", "Brown Mouse", "Grey Mouse", "Rooster", "Squirrel" },

    BUY_GEAR_SHOP = { "Fairy Targeter", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler" },
    USE_SPRINKLER = { "Fairy Targeter", "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1386629644140417145/rXZ-L2AWqC2p-dzbGULNBLoKmQiJ7tvUrPIhsFT5DcysdOvid77952-1jVKi4hOiq0qs",
    SEED_WEBHOOK_URL = "", 
    NOTIFY_PETS = { "Phoenix", "Cockatrice", "Griffin", "Golden Goose", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "T-Rex", "Red Fox", "Spinosaurus"},
    NOTIFY_PETS_WEIGHT = 5,
    DISCORD_ID = "",
    WEBHOOK_NOTE = "hi baby",
    SHOW_WEBHOOK_USERNAME = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c916e5b90dc37c71ecf1ec00dfce3d5d.lua"))()
