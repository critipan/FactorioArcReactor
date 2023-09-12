data:extend({
    {
        type = "technology",
        name = "arc-reactor",
        icon = "__FactorioArcReactor__/graphics/technology/arc-reactor-tech.png",
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
    }
})