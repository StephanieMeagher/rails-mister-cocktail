Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all

BloodyMary = Cocktail.create(name: "Lemon pinch")
Mojito = Cocktail.create(name: "Orange burst")
Gintonic = Cocktail.create(name: "Mandarine splash")

lemon = Ingredient.create(name: "lemon")
ice = Ingredient.create(name: "ice")
mint_leaves = Ingredient.create(name: "mint leaves")

Dose.create(description: "2_shots", cocktail: Mojito, ingredient: ice)
Dose.create(description: "3_shots", cocktail: BloodyMary, ingredient: lemon)
Dose.create(description: "4_shots", cocktail: Gintonic, ingredient: mint_leaves)
Dose.create(description: "5_shots", cocktail: Mojito, ingredient: mint_leaves)
