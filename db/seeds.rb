# Recipe.destroy_all
# User.destroy_all
# Review.destroy_all
# Ingredient.destroy_all
# RecipeIngredient.destroy_all

paula = User.find_or_create_by(name: 'Paula')
scott = User.find_or_create_by(name: 'Scott')

salt = Ingredient.find_or_create_by(name: 'Salt')
spaghetti_noodles = Ingredient.find_or_create_by(name: 'Spaghetti Noodles')
tomato_sauce = Ingredient.find_or_create_by(name: 'Tomato Sauce')
garlic = Ingredient.find_or_create_by(name: 'Garlic')
onion = Ingredient.find_or_create_by(name: 'Onion')
basil = Ingredient.find_or_create_by(name: 'Basil')
parmigiano_reggiano = Ingredient.find_or_create_by(name: 'Parmigiano Reggiano')

spaghetti = Recipe.find_or_create_by(name: 'Spaghetti')

spaghetti.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: spaghetti_noodles)
spaghetti.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: tomato_sauce)
spaghetti.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: salt)
spaghetti.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: garlic)
spaghetti.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: onion)
spaghetti.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: basil)
spaghetti.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: parmigiano_reggiano)

spaghetti.reviews << Review.find_or_create_by(title: "This Aint Your Mama's Sketti!", user: paula)
spaghetti.reviews << Review.find_or_create_by(title: "That's a Spicy Meatball!", user: scott)

# User.find_by(id: 2).photo = 'https://i.imgur.com/yHts9Xe.jpg?1'