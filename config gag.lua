local keys = {  -- Add as many key
    "fQrVRyUtoHvGxEEgsYYFMIciFOVzIIaw", 
    "PaNXzVUDIqqFAcrbQmCdIxkqCTkOiNon", 
    "PBHaDrKRnhKUubEXFQChbeqPEAEiQGuD", 
    "RXUJRIJBWUUBfxlzyxElIHjevvqLyrxJ", 
    "RrWyNgerXuGouiXoWhJelcgKSPrWofbE", 
    "pgSKtZuHiqROwmdOcPnmBnMGtDFVzAxO", 
    "PdnOvVkSNPxSeuGptLHqcpccVdHIkGxI", 
    "SPrBpusRNXXLoimtzfdhTBvqFBOUhfDt", 
    "IUXEKHPBlNXgvKqAyNzXouyOhKMTBGHu", 
    "MHjKRLurezSEgfcLduUniaIKEzjYGefm", 
    "aRzIpWwUcfpPkRbRakOGqoMcYpbxgKyf",
    "xXzzNEuwOUQMJrYpualNDpIdTmpCMEvU",
}

script_key = keys[math.random(#keys)];
setfpscap(3)
getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg", "Skyroot Chest" , "Sprout Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Paradise Egg", "Rare Summer Egg", "Common Summer Egg", "Pitcher Plant", "Feijoa", "Loquat" },
    BUY_EVENT_SHOP = { "Fall Egg", ["Red Panda"] = 2 },
    MAX_QUEST_REROLL_SHECKLES = 48000001,
    
    PLANT_EVENT_TREES = true,  -- This config will replace most plant related config
    PLACE_COSMETIC = { "Cooking Kit" },
    
    -- General:
    AUTO_UPDATE_RESTART = false,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    MAX_REBIRTH_SHECKLES = 1_000_000_000_000,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = false,

    BUY_COSMETIC_SHOP = { ["Cooking Kit"] = 3 },

    MAX_PLANTS = 300,
    DESTROY_UNTIL_MIN_PLANTS = 300,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Apple" },
    
    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg" },
    PLANT_EGGS = { "GIANT Premium Fall Egg", "Anti Bee Egg", "Fall Egg", "Bug Egg", "Rare Egg" },
    
    BUY_SEED_SHOP = { "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = { "Bone Blossom" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Apple" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    KEEP_PETS = { "Mallard", "Red Panda", ["Barn Owl"] = 8, "Swan", ["Space Squirrel"] = 3, "Cockatrice", "Drake", "Wisp", "Luminous Sprite", "Wisp Well", "Phoenix", ["Glimmering Sprite"] = 8, "Griffin", ["Brown Mouse"] = 2, ["Squirrel"] = 1, ["Grey Mouse"] = 2, ["Rooster"] = 4, "Lemon Lion", "Peach Wasp", "Chicken Zombie", ["Gorilla Chef"] = 8, "Green Bean", "Golden Goose", ["Spriggan"] = 1, "Lobster Thermidor", ["Sunny-Side Chicken"] = 35, "French Fry Ferret", ["Kodama"] = 1, "Corrupted Kitsune", ["Starfish"] = 10, ["Capybara"] = 1, ["Seal"] = 1, "Kitsune", "Blood Kiwi", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Bee", "Honey Bee", "Bear Bee", "Petal Bee", "Wasp", "Tarantula Hawk" },
    KEEP_PETS_WEIGHT = 5,

    EQUIP_PETS = {["Wasp"] = 1, ["Tarantula Hawk"] = 1, ["Barn Owl"] = 1, ["Sunny-Side Chicken"] = 5, ["Starfish"] = 5, ["Brown Mouse"] = 3, ["Grey Mouse"] = 3, ["Rooster"] = 4, "Bear Bee", "Petal Bee"},
    USE_PETS_FOR_UPGRADE_SLOT = { ["Barn Owl"] = 3, ["Brown Mouse"] = 3, ["Grey Mouse"] = 3, ["Starfish"] = 5 },
    REMOVE_PET_MAX_UPGRADE = { "Chicken" },  -- Unequip from garden

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", "Trading Ticket" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1386629644140417145/rXZ-L2AWqC2p-dzbGULNBLoKmQiJ7tvUrPIhsFT5DcysdOvid77952-1jVKi4hOiq0qs", 
    NOTIFY_PETS = { "Swan", "Cockatrice", "Gnome", "Griffin", "Golden Goose", "Corrupted Kitsune", "Raiju", "Mizuchi", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox" },
    NOTIFY_PETS_WEIGHT = 5,
    DISCORD_ID = "",
    WEBHOOK_NOTE = "marmot ngu",
    SHOW_WEBHOOK_USERNAME = false,
    SHOW_WEBHOOK_JOBID = false,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6cb882027ef5de19462b160764dcfb53.lua"))()
wait(4)
-- 🛒 Auto Buy + Auto Farm (tách riêng, không ảnh hưởng Loader)

local Players2 = game:GetService("Players")
local Rep2 = game:GetService("ReplicatedStorage")
local CollectionService2 = game:GetService("CollectionService")

local localPlayer2 = Players2.LocalPlayer
local CollectRemote2 = Rep2.GameEvents.Crops.Collect
local SubmitAllRemote2 = Rep2.GameEvents.FallMarketEvent.SubmitAllPlants

-- 🛒 Auto Buy (loop riêng, delay 5s để tránh spam)
task.spawn(function()
    while task.wait(5) do
        -- Mua Fall Egg
        local args1 = { "Fall Egg", 3 }
        Rep2.GameEvents.BuyEventShopStock:FireServer(unpack(args1))
        print("🛒 Đã mua:", args1[1])

        -- Mua Mallard
        local args2 = { "Mallard", 3 }
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyEventShopStock"):FireServer(unpack(args2))
        print("🛒 Đã mua:", args2[1])
    end
end)

-- ⚙️ Delay và quét
local USE_FARM_ONLY2 = true
local FIRE_DELAY2 = 20
local INTERVAL2 = 60 -- tăng delay để tránh spam

-- 📂 Farm folder
local farmFolder2
pcall(function()
    if workspace:FindFirstChild("Farm") and workspace.Farm:FindFirstChild("Farm") then
        farmFolder2 = workspace.Farm.Farm
    end
end)

-- 🏷️ Các loại cây cần thu hoạch
local targetCrops2 = {
    ["Mushroom"] = true,
    ["Glowthorn"] = true,
    ["Pepper"] = true,
    ["Cacao"] = true,
    ["Apple"] = true,
    ["Wispwing"] = true,
    ["Romanesco"] = true,
    ["Elder Strawberry"] = true,
    ["Burning Bud"] = true,
    ["Giant Pinecone"] = true,
    ["Corn"] = true,
    ["Sugar Apple"] = true,
    ["Ember Lily"] = true,
    ["Dragon Fruit"] = true,
    ["Sunbulb"] = true,
    ["Orange Tulip"] = true,
    ["Mango"] = true,
    ["Cactus"] = true,
    ["Beanstalk"] = true,
    ["Lightshoot"] = true,
    ["Grape"] = true,
    ["Daffodil"] = true,
    ["Aurora Vine"] = true,
    ["Grand Tomato"] = true,
    ["Maple Apple"] = true,
    ["Princess Thorn"] = true,
    ["Spiked Mango"] = true,
    ["Pineapple"] = true,
    ["King Cabbage"] = true,
    ["Carnival Pumpkin"] = true,
    ["Kniphofia"] = true,
    ["Golden Peach"] = true,
    ["Maple Resin"] = true,
}

-- 🏷️ Kiểm tra tag thu hoạch
local function hasCollectTag2(obj)
    if type(obj.HasTag) == "function" then
        local ok, res = pcall(function()
            return obj:HasTag("CollectPrompt")
        end)
        if ok then return res end
    end
    return CollectionService2:HasTag(obj, "CollectPrompt")
end

-- 🌱 Thu hoạch và nộp ngay sau mỗi lần
local function harvestAndSubmit2()
    local descendants = USE_FARM_ONLY2 and farmFolder2:GetDescendants() or workspace:GetDescendants()

    for _, inst in ipairs(descendants) do
        if inst:IsA("ProximityPrompt") and hasCollectTag2(inst) then
            local crop = inst.Parent and inst.Parent.Parent
            if crop and targetCrops2[crop.Name] then
                CollectRemote2:FireServer({ crop })
                task.wait(FIRE_DELAY2)

                SubmitAllRemote2:FireServer()
            end
        end
    end
end

-- 🔄 Loop Farm
task.spawn(function()
    while task.wait(INTERVAL2) do
        harvestAndSubmit2()
    end
end)





