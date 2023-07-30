<recipetype:create:compacting>.addJsonRecipe("tuff_none", {
  "type": "create:compacting",
  "ingredients": [
    {
      "fluid": "minecraft:water",
      "nbt": {},
      "amount": 250
    },
    {
      "fluid": "minecraft:lava",
      "nbt": {},
      "amount": 250
    }
  ],
  "results": [
    {
      "item": "minecraft:tuff",
      "count": 2,
      "chance": 0.90
    },
    {
      "item": "minecraft:andesite",
      "count": 1,
      "chance": 0.1
    }
  ],
  "heatRequirement": "none"
}
);

<recipetype:create:compacting>.addJsonRecipe("tuff_heated", {
  "type": "create:compacting",
  "ingredients": [
    {
      "fluid": "minecraft:water",
      "nbt": {},
      "amount": 250
    },
    {
      "fluid": "minecraft:lava",
      "nbt": {},
      "amount": 250
    }
  ],
  "results": [
    {
      "item": "minecraft:tuff",
      "count": 4,
      "chance": 0.90
    },
    {
      "item": "minecraft:andesite",
      "count": 2,
      "chance": 0.1
    }
  ],
  "heatRequirement": "heated"
}
);

<recipetype:create:compacting>.addJsonRecipe("tuff_superheated", {
  "type": "create:compacting",
  "ingredients": [
    {
      "fluid": "minecraft:water",
      "nbt": {},
      "amount": 250
    },
    {
      "fluid": "minecraft:lava",
      "nbt": {},
      "amount": 250
    }
  ],
  "results": [
    {
      "item": "minecraft:tuff",
      "count": 8,
      "chance": 0.90
    },
    {
      "item": "minecraft:andesite",
      "count": 4,
      "chance": 0.1
    }
  ],
  "heatRequirement": "superheated"
}
);