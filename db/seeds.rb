Recipe.destroy_all
User.destroy_all
Review.destroy_all
Ingredient.destroy_all
RecipeIngredient.destroy_all

paula = User.create(name: 'Paula')
scott = User.create(name: 'Scott')

salt = Ingredient.create(name: 'Salt')
spaghetti_noodles = Ingredient.create(name: 'Spaghetti Noodles')
tomato_sauce = Ingredient.create(name: 'Tomato Sauce')
garlic = Ingredient.create(name: 'Garlic')
onion = Ingredient.create(name: 'Onion')
basil = Ingredient.create(name: 'Basil')
parmigiano_reggiano = Ingredient.create(name: 'Parmigiano Reggiano')

spaghetti = Recipe.create(name: 'Spaghetti')

spaghetti.recipe_ingredients << RecipeIngredient.create(ingredient_id: spaghetti_noodles.id)
spaghetti.recipe_ingredients << RecipeIngredient.create(ingredient_id: tomato_sauce.id)
spaghetti.recipe_ingredients << RecipeIngredient.create(ingredient_id: salt.id)
spaghetti.recipe_ingredients << RecipeIngredient.create(ingredient_id: garlic.id)
spaghetti.recipe_ingredients << RecipeIngredient.create(ingredient_id: onion.id)
spaghetti.recipe_ingredients << RecipeIngredient.create(ingredient_id: basil.id)
spaghetti.recipe_ingredients << RecipeIngredient.create(ingredient_id: parmigiano_reggiano.id)

spaghetti.reviews << Review.create(title: "This Aint Your Mama's Sketti!", user_id: paula.id)
spaghetti.reviews << Review.create(title: "That's a Spicy Meatball!", user_id: scott.id)
