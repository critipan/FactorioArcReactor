data:extend({
    -- 科技树节点
    {
        type = "technology",
        name = "arc-reactor",
        icon = "__FactorioArcReactor__/graphics/arc-reactor-tech.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "arc-reactor"
            }
        },
        preerequisites = {
            "fusion-reactor-equipment"
        },
        unit = {
            count = 300,
            time = 30,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"military-science-pack", 1},
              }
        },
        order = "g-c-c-a"
    },
    -- 物品
    {
        type = "item",
        name = "arc-reactor",
        icon = "__FactorioArcReactor__/graphics/arc-reactor-icon.png",
        icon_size = 32,
        placed_as_equipment_result = "arc-reactor",
        subgroup = "equipment",
        order = "a[energy-source]-c[arc-reactor]",
        stack_size = 1
    },
    -- 合成表
    {
        type = "recipe",
        name = "arc-reactor",
        enabled = false,
        energy_required = 20,
        ingredients = {
            {"fusion-reactor-equipment", 1},
            {"processing-unit", 100},
        },
        result = "arc-reactor"
    },
    -- 实体
    {
        type = "generator-equipment",
        name = "arc-reactor",
        sprite = {
            filename = "__FactorioArcReactor__/graphics/arc-reactor-equipment.png",
            width = 64,
            height = 64,
            priority = "medium"
        },
        shape = {
            width = 2,
            height = 2,
            type = "full"
        },
        energy_source = {
            type = "electric",
            usage_priority = "primary-output"
        },
        power = "5GW",
        categories = {"armor"}
    }
})