dofile(minetest.get_modpath(minetest.get_current_modname()).."/armor.lua")
local use_moreores = minetest.get_modpath("moreores")

-- Regisiter Head Armor

minetest.register_tool("3d_armor:helmet_wood", {
    description = "Wood Helmet",
    inventory_image = "3d_armor_inv_helmet_wood.png",
    groups = {fleshy=5, metal=0, blast=0, armor_use=2000},
    enchantability = 15,
    wear = 0,
})

minetest.register_tool("3d_armor:helmet_steel", {
    description = "Steel Helmet",
    inventory_image = "3d_armor_inv_helmet_steel.png",
    groups = {fleshy=10, metal=1, blast=0, armor_heal=0, armor_use=500},
    enchantability = 14,
    wear = 0,
})

minetest.register_tool("3d_armor:helmet_bronze", {
    description = "Bronze Helmet",
    inventory_image = "3d_armor_inv_helmet_bronze.png",
    groups = {fleshy=10, metal=1, blast=0, armor_heal=6, armor_use=250},
    enchantability = 10,
    wear = 0,
})

minetest.register_tool("3d_armor:helmet_diamond", {
    description = "Diamond Helmet",
    inventory_image = "3d_armor_inv_helmet_diamond.png",
    groups = {fleshy=15, metal=1, blast=1, armor_use=100},
    enchantability = 10,
    wear = 0,
})

if use_moreores then
    minetest.register_tool("3d_armor:helmet_mithril", {
        description = "Mithril Helmet",
        inventory_image = "3d_armor_inv_helmet_mithril.png",
        groups = {fleshy=15, metal=1, blast=2, armor_use=50},
        enchantability = 24,
        wear = 0,
    })
end

-- Regisiter Torso Armor

minetest.register_tool("3d_armor:chestplate_wood", {
    description = "Wood Chestplate",
    inventory_image = "3d_armor_inv_chestplate_wood.png",
    groups = {fleshy=15, metal=1, blast=0, armor_use=2000},
    enchantability = 15,
    wear = 0,
})

minetest.register_tool("3d_armor:chestplate_steel", {
    description = "Steel Chestplate",
    inventory_image = "3d_armor_inv_chestplate_steel.png",
    groups = {fleshy=25, metal=2, blast=1, armor_use=500},
    enchantability = 14,
    wear = 0,
})

minetest.register_tool("3d_armor:chestplate_bronze", {
    description = "Bronze Chestplate",
    inventory_image = "3d_armor_inv_chestplate_bronze.png",
    groups = {fleshy=30, metal=3, blast=1, armor_use=250},
    enchantability = 10,
    wear = 0,
})

minetest.register_tool("3d_armor:chestplate_diamond", {
    description = "Diamond Chestplate",
    inventory_image = "3d_armor_inv_chestplate_diamond.png",
    groups = {fleshy=40, metal=3, blast=2, armor_use=100},
    enchantability = 10,
    wear = 0,
})

if use_moreores then
    minetest.register_tool("3d_armor:chestplate_mithril", {
        description = "Mithril Chestplate",
        inventory_image = "3d_armor_inv_chestplate_mithril.png",
        groups = {fleshy=40, metal=4, blast=2, armor_use=50},
        enchantability = 24,
        wear = 0,
    })
end

-- Regisiter Leg Armor

minetest.register_tool("3d_armor:leggings_wood", {
    description = "Wood Leggings",
    inventory_image = "3d_armor_inv_leggings_wood.png",
    groups = {fleshy=10, metal=0, blast=0, armor_use=2000},
    enchantability = 15,
    wear = 0,
})

minetest.register_tool("3d_armor:leggings_steel", {
    description = "Steel Leggings",
    inventory_image = "3d_armor_inv_leggings_steel.png",
    groups = {fleshy=15, metal=1, blast=0, armor_use=500},
    enchantability = 14,
    wear = 0,
})

minetest.register_tool("3d_armor:leggings_bronze", {
    description = "Bronze Leggings",
    inventory_image = "3d_armor_inv_leggings_bronze.png",
    groups = {fleshy=20, metal=1, blast=0, armor_use=250},
    enchantability = 10,
    wear = 0,
})

minetest.register_tool("3d_armor:leggings_diamond", {
    description = "Diamond Leggings",
    inventory_image = "3d_armor_inv_leggings_diamond.png",
    groups = {fleshy=30, metal=1, blast=1, armor_use=100},
    enchantability = 10,
    wear = 0,
})

if use_moreores then
    minetest.register_tool("3d_armor:leggings_mithril", {
        description = "Mithril Leggings",
        inventory_image = "3d_armor_inv_leggings_mithril.png",
        groups = {fleshy=30, metal=2, blast=2, armor_use=50},
        enchantability = 14,
        wear = 0,
    })
end

-- Regisiter Boots

minetest.register_tool("3d_armor:boots_wood", {
    description = "Wood Boots",
    inventory_image = "3d_armor_inv_boots_wood.png",
    groups = {fleshy=5, metal=1, blast=0, armor_use=2000},
    enchantability = 15,
    wear = 0,
})

minetest.register_tool("3d_armor:boots_steel", {
    description = "Steel Boots",
    inventory_image = "3d_armor_inv_boots_steel.png",
    groups = {fleshy=10, metal=1, blast=0, armor_use=500},
    enchantability = 14,
    wear = 0,
})

minetest.register_tool("3d_armor:boots_bronze", {
    description = "Bronze Boots",
    inventory_image = "3d_armor_inv_boots_bronze.png",
    groups = {fleshy=10, metal=1, blast=0, armor_use=250},
    enchantability = 10,
    wear = 0,
})

minetest.register_tool("3d_armor:boots_diamond", {
    description = "Diamond Boots",
    inventory_image = "3d_armor_inv_boots_diamond.png",
    groups = {fleshy=15, metal=1, blast=1, armor_use=100},
    enchantability = 10,
    wear = 0,
})

if use_moreores then
    minetest.register_tool("3d_armor:boots_mithril", {
        description = "Mithril Boots",
        inventory_image = "3d_armor_inv_boots_mithril.png",
        groups = {fleshy=15, metal=1, blast=2, armor_use=50},
        enchantability = 24,
        wear = 0,
    })
end

-- Register Craft Recipies

local craft_ingreds = {
    wood = "default:wood",
    steel = "default:steel_ingot",
    bronze = "default:bronze_ingot",
    diamond = "default:diamond",
}

if use_moreores then
    craft_ingreds.mithril = "moreores:mithril_ingot"
end

for k, v in pairs(craft_ingreds) do
    minetest.register_craft({
        output = "3d_armor:helmet_"..k,
        recipe = {
            {v, v, v},
            {v, "", v},
            {"", "", ""},
        },
    })
    minetest.register_craft({
        output = "3d_armor:chestplate_"..k,
        recipe = {
            {v, "", v},
            {v, v, v},
            {v, v, v},
        },
    })
    minetest.register_craft({
        output = "3d_armor:leggings_"..k,
        recipe = {
            {v, v, v},
            {v, "", v},
            {v, "", v},
        },
    })
    minetest.register_craft({
        output = "3d_armor:boots_"..k,
        recipe = {
            {v, "", v},
            {v, "", v},
        },
    })
end

