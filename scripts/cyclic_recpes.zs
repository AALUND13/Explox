<recipetype:cyclic:crusher>.addJsonRecipe("powdered_coal_crusher", {
	"type": "cyclic:crusher",
	"input": {
		"item": "minecraft:coal"
	},
	"energy": {
		"ticks": 60,
		"rfpertick": 10
	},
	"result": {
		"item": "enderio:powdered_coal",
		"count": 1
	},
	"conditions": [
		{
			"values": [
				{
					"modid": "cyclic",
					"type": "forge:mod_loaded"
				},
				{
					"item": "cyclic:crusher",
					"type": "forge:item_exists"
				}
			],
			"type": "forge:and"
		}
	]
}
);