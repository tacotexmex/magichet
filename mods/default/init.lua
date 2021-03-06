-- Minetest 0.4 mod: default
-- See README.txt for licensing and other information.

-- The API documentation in here was moved into doc/lua_api.txt

WATER_ALPHA = 80
WATER_VISC = 4
LAVA_VISC = 1
LIGHT_MAX = 15

-- Definitions made by this mod that other mods can use too
default = {}

default.dig = {
    -- Cracky (pick)
    stone = 1,
    cobble = 2,
    coal = 3,
    iron = 4,
    gold = 5,
    diamond = 6,
    sandstone = 7,
    furnace = 8,
    ironblock = 9,
    goldblock = 10,
    diamondblock = 11,
    obsidian = 12,
    ice = 13,
    rail = 14,
    iron_door = 15,
    netherrack = 16,
    netherbrick = 17,
    redstone_ore = 18,
    brick = 19,
    pressure_plate_stone = 20,

    -- Crumbly (shovel)
    dirt_with_grass = 1,
    dirt = 2,
    sand = 3,
    gravel = 4,
    clay = 5,
    snow = 6,
    snowblock = 7,
    nethersand = 8,
    drythings  = 9,

    -- Choppy (axe)
    tree = 1,
    wood = 2,
    bookshelf = 3,
    fence = 4,
    sign = 5,
    chest = 6,
    wooden_door = 7,
    workbench = 8,
    pressure_plate_wood=9,

    -- Snappy (shears)
    leaves = 1,
    wool = 2,
    grass = 3,

    -- Dig (tool doesnt matter but count as a use)
    bed = 1,
    cactus = 2,
    glass = 3,
    ladder = 4,
    glowstone = 5,
    lever = 6,
    button = 7,
    dirt_with_grass = 8,
    dirt = 9,
    sand = 10,
    gravel = 11,
    clay = 12,
    snow = 13,
    snowblock = 14,
    nethersand = 15,
    furnace = 16,
    ice = 17,
    rail = 18,
    immediate =19,

    -- fleshy
    immediate = 1,
}

-- This fits me perfectly (taken from http://lua-users.org/wiki/CopyTable)
function default.deepcopy(orig)
    local orig_type = type(orig)
    local copy
    if orig_type == 'table' then
        copy = {}
        for orig_key, orig_value in next, orig, nil do
            copy[default.deepcopy(orig_key)] = default.deepcopy(orig_value)
        end
        setmetatable(copy, default.deepcopy(getmetatable(orig)))
    else -- number, string, boolean, etc
        copy = orig
    end
    return copy
end


-- Load files
dofile(minetest.get_modpath("default").."/player.lua")
dofile(minetest.get_modpath("default").."/functions.lua")
dofile(minetest.get_modpath("default").."/nodes.lua")
dofile(minetest.get_modpath("default").."/tools.lua")
dofile(minetest.get_modpath("default").."/craftitems.lua")
dofile(minetest.get_modpath("default").."/crafting.lua")
dofile(minetest.get_modpath("default").."/mapgen.lua")
dofile(minetest.get_modpath("default").."/trees.lua")
dofile(minetest.get_modpath("default").."/shafts.lua")

print('[OK] Default loaded')
