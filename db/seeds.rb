# Recipe.destroy_all
# User.destroy_all
# Review.destroy_all
# Ingredient.destroy_all
# RecipeIngredient.destroy_all

paula = User.find_or_create_by(name: 'Paula')
scott = User.find_or_create_by(name: 'Scott')
dhara = User.find_or_create_by(name: 'Dhara')
tun = User.find_or_create_by(name: 'Tun')
tez = User.find_or_create_by(name: 'Tez')
romy = User.find_or_create_by(name: 'Romy')
rose = User.find_or_create_by(name: 'Rose')
han = User.find_or_create_by(name: 'Han')
andrew = User.find_or_create_by(name: 'Andrew')
evan = User.find_or_create_by(name: 'Evan')
tiffani = User.find_or_create_by(name: 'Tiffani')
jae = User.find_or_create_by(name: 'Jae')
hanaa = User.find_or_create_by(name: 'Hanaa')
safae = User.find_or_create_by(name: 'Safae')
brit = User.find_or_create_by(name: 'Brit')
will = User.find_or_create_by(name: 'Will')
deka = User.find_or_create_by(name: 'Deka')
preston = User.find_or_create_by(name: 'Preston')



salt = Ingredient.find_or_create_by(name: 'Salt')
spaghetti_noodles = Ingredient.find_or_create_by(name: 'Spaghetti Noodles')
tomato_sauce = Ingredient.find_or_create_by(name: 'Tomato Sauce')
garlic = Ingredient.find_or_create_by(name: 'Garlic')
onion = Ingredient.find_or_create_by(name: 'Onion')
basil = Ingredient.find_or_create_by(name: 'Basil')
parmigiano_reggiano = Ingredient.find_or_create_by(name: 'Parmigiano Reggiano')
pepper = Ingredient.find_or_create_by(name: 'Pepper')
flour = Ingredient.find_or_create_by(name: 'Flour')
baking_soda = Ingredient.find_or_create_by(name: 'Baking Soda')
choc_chips = Ingredient.find_or_create_by(name: 'Chocolate Chips')
butter = Ingredient.find_or_create_by(name: 'Butter')
sugar = Ingredient.find_or_create_by(name: 'Granulated White Sugar')
brown_sugar = Ingredient.find_or_create_by(name: 'Dark Brown Sugar')
eggs = Ingredient.find_or_create_by(name: 'Eggs')
vanilla = Ingredient.find_or_create_by(name: 'Vanilla')
baking_powder = Ingredient.find_or_create_by(name: 'Baking Powder')

spaghetti = Recipe.find_or_create_by(name: 'Spaghetti')
choc_cookies = Recipe.find_or_create_by(name: 'Chocolate Chip Cookies')

choc_cookies.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: flour)
choc_cookies.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: baking_soda)
choc_cookies.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: choc_chips)
choc_cookies.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: butter)
choc_cookies.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: brown_sugar)
choc_cookies.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: eggs)
choc_cookies.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: vanilla)
choc_cookies.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: baking_powder)


spaghetti.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: parmigiano_reggiano)
spaghetti.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: parmigiano_reggiano)
spaghetti.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: parmigiano_reggiano)
spaghetti.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: parmigiano_reggiano)
spaghetti.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: parmigiano_reggiano)

spaghetti.reviews << Review.find_or_create_by(title: "This Aint Your Mama's Sketti!", user: paula)
spaghetti.reviews << Review.find_or_create_by(title: "That's a Spicy Meatball!", user: scott)

choc_cookies.reviews << Review.find_or_create_by(title: "That's a Spicy Cookie!", user: scott)
choc_cookies.reviews << Review.find_or_create_by(title: "A moment on the lips, a lifetime on the hips", user: paula)
choc_cookies.reviews << Review.find_or_create_by(title: "These were good, but I hate that you have to wait a whole 24 hours for the dough to rest", user: tez)
choc_cookies.reviews << Review.find_or_create_by(title: "Amazing! 10/10", user: hanaa)
# User.find_by(id: 2).photo = 'https://i.imgur.com/yHts9Xe.jpg?1'
