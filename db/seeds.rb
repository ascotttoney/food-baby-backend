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
spaghetti.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: tomato_sauce)
spaghetti.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: parmigiano_reggiano)
spaghetti.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: parmigiano_reggiano)
spaghetti.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: parmigiano_reggiano)

spaghetti.author = 'Guy Fieri'
spaghetti.yield = '5'
spaghetti.servings = '20'
spaghetti.instructions = 'Boil water, insert noodles.'
spaghetti.description = 'Yummy yummy pasta pasta!'
spaghetti.category = 'Supper'
spaghetti.cuisine = 'Italian'
spaghetti.budget = '$'
spaghetti.hungriness = '5/5'
spaghetti.photo = 'https://www.inspiredtaste.net/wp-content/uploads/2019/03/Spaghetti-with-Meat-Sauce-Recipe-1-1200.jpg'
spaghetti.save

spaghetti.reviews << Review.find_or_create_by(title: "This Aint Your Mama's Sketti!", user: paula)
spaghetti.reviews << Review.find_or_create_by(title: "That's a Spicy Meatball!", user: scott)

choc_cookies.reviews << Review.find_or_create_by(title: "That's a Spicy Cookie!", user: scott)
choc_cookies.reviews << Review.find_or_create_by(title: "A moment on the lips, a lifetime on the hips", user: paula)
choc_cookies.reviews << Review.find_or_create_by(title: "These were good, but I hate that you have to wait a whole 24 hours for the dough to rest", user: tez)
choc_cookies.reviews << Review.find_or_create_by(title: "Amazing! 10/10", user: hanaa)

choc_cookies.author = 'Martha Stewart'
choc_cookies.description = 'Ooey, gooey, soft and chewey!'
choc_cookies.instructions = 'Combine, mix, bake, let rest.'
choc_cookies.servings = '4'
choc_cookies.category = 'Dessert'
choc_cookies.cuisine = 'Sweets'
choc_cookies.yield = '20 cookies'
choc_cookies.budget = '$'
choc_cookies.hungriness = '1/5'
choc_cookies.photo = 'https://images-gmi-pmc.edge-generalmills.com/087d17eb-500e-4b26-abd1-4f9ffa96a2c6.jpg'
choc_cookies.save

pizza = Recipe.find_or_create_by(
  name: 'Pizza',
  author: 'Guy Fieri',
  yield: '1 pizza',
  servings: '4',
  instructions: 'Flatten dough, apply toppings, bake, eat.',
  description: "It's just pizza.",
  category: 'Lunch or Dinner',
  cuisine: 'Italian',
  budget: '$',
  hungriness: '4/5',
  photo: 'http://www.chefdecuisine.com/recettes/admin/uploads/M_recipe_2296.jpg')

mozzarella = Ingredient.find_or_create_by(name: 'Mozzarella')
red_wine_vinegar = Ingredient.find_or_create_by(name: 'Red Wine Vinegar')
skirt_steak = Ingredient.find_or_create_by(name: 'Skirt Steak')
olive_oil = Ingredient.find_or_create_by(name: 'Olive Oil')
scallions = Ingredient.find_or_create_by(name: 'Scallions')
fresno_chiles = Ingredient.find_or_create_by(name: 'Fresno Chiles')

pizza.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: tomato_sauce)
pizza.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: mozzarella)
pizza.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: olive_oil)
pizza.reviews << Review.find_or_create_by(title: "Mama Mia, what a pie!", user: scott)
pizza.save

party_steak = Recipe.find_or_create_by(
  name: 'Party Steak with Grilled Scallion Salsa Verde',
  author: 'Anna Stockwell',
  yield: '',
  servings: '8-10',
  instructions: "Whisk together garlic and ¾ cup vinegar in a large bowl. Season steak all over with 1 Tbsp. salt and 1 Tbsp. sugar; transfer to marinade and turn to coat. Let sit, turning occasionally, 10–15 minutes. Prepare a grill for medium-high heat; oil grate. Grill scallions (making sure to arrange them perpendicular across grates so they don't fall through), turning occasionally, until charred and softened, 6–8 minutes. Transfer to a cutting board and let cool slightly. Grill steaks until charred and an instant-read thermometer inserted into the thickest part registers 120°, 3–4 minutes per side for medium-rare. Transfer to cutting board and let rest 10 minutes. Meanwhile, trim roots from scallions and thinly slice. Transfer to a medium bowl and add chiles and remaining 1¼ cups oil, 3 Tbsp. vinegar, 1 Tbsp. salt, and 2 tsp. sugar and mix well to combine. Taste and season with more salt if needed. Slice steak against the grain into ¼ inch thick strips. Arrange on a platter and spoon some scallion salsa verde over. Serve additional salsa verde alongside.",
  description: 'Skirt steak is our favorite choice when grilling for a crowd for two reasons: it feeds many and cooks in a jiffy. We like to pair it with a sauce with a kick, but for a milder taste, de-seed your chiles before chopping.',
  photo: 'https://assets.bonappetit.com/photos/5d02c1d76e11e81f0f764ab0/16:9/w_2560,c_limit/Party-Steak-Lead.jpg',
  budget: '$$',
  hungriness: '4/5',
  cuisine: 'Tex/Mex'
)

party_steak.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: red_wine_vinegar)
party_steak.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: skirt_steak)
party_steak.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: olive_oil)
party_steak.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: salt)
party_steak.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: scallions)
party_steak.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient: fresno_chiles)

party_steak.reviews << Review.find_or_create_by(title: 'Mmm, steak! I love to grill and I love to party.', user: paula)
party_steak.save