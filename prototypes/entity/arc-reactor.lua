data:extend({    
    {
        type = "generator-equipment",
        name = "arc-reactor",
        sprite = {
            filename = "__FactorioArcReactor__/graphics/equipment/arc-reactor-equipment.png",
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
    }
)