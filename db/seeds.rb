# - - - - - USERS - - - - - #

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


# - - - - - INGREDIENTS - - - - - #

baking_powder = Ingredient.find_or_create_by(name: 'Baking Powder')
baking_soda = Ingredient.find_or_create_by(name: 'Baking Soda')
basil = Ingredient.find_or_create_by(name: 'Basil')
brown_sugar = Ingredient.find_or_create_by(name: 'Dark Brown Sugar')
butter = Ingredient.find_or_create_by(name: 'Butter')
choc_chips = Ingredient.find_or_create_by(name: 'Chocolate Chips')
eggs = Ingredient.find_or_create_by(name: 'Eggs')
flour = Ingredient.find_or_create_by(name: 'Flour')
fresno_chiles = Ingredient.find_or_create_by(name: 'Fresno Chiles')
garlic = Ingredient.find_or_create_by(name: 'Garlic')
mozzarella = Ingredient.find_or_create_by(name: 'Mozzarella')
olive_oil = Ingredient.find_or_create_by(name: 'Olive Oil')
onion = Ingredient.find_or_create_by(name: 'Onion')
parmigiano_reggiano = Ingredient.find_or_create_by(name: 'Parmigiano Reggiano')
pepper = Ingredient.find_or_create_by(name: 'Pepper')
red_wine_vinegar = Ingredient.find_or_create_by(name: 'Red Wine Vinegar')
salt = Ingredient.find_or_create_by(name: 'Salt')
scallions = Ingredient.find_or_create_by(name: 'Scallions')
skirt_steak = Ingredient.find_or_create_by(name: 'Skirt Steak')
spaghetti_noodles = Ingredient.find_or_create_by(name: 'Spaghetti Noodles')
sugar = Ingredient.find_or_create_by(name: 'Granulated White Sugar')
tomato_sauce = Ingredient.find_or_create_by(name: 'Tomato Sauce')
vanilla = Ingredient.find_or_create_by(name: 'Vanilla')


# - - - - - SPAGHETTI - - - - - #

spaghetti = Recipe.find_or_create_by(name: 'Spaghetti')

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

spaghetti.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: parmigiano_reggiano.id, recipe_id: spaghetti.id)
spaghetti.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: tomato_sauce.id, recipe_id: spaghetti.id)
spaghetti.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: spaghetti_noodles.id, recipe_id: spaghetti.id)
spaghetti.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: garlic.id, recipe_id: spaghetti.id)
spaghetti.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: onion.id, recipe_id: spaghetti.id)

spaghetti.reviews << Review.find_or_create_by(
  title: "This Aint Your Mama's Sketti!",
  user_id: paula.id,
  recipe_id: spaghetti.id,
  description: 'I usually just used ketchup on my sketti but I think I like this better. You may want to add some extra butter and oil.',
  photo: 'http://1.images.southparkstudios.com/images/shows/south-park/clip-thumbnails/season-16/1609/south-park-s16e09c05-sketti-and-butter-16x9.jpg',
  rating: '5/5'
  )

spaghetti.reviews << Review.find_or_create_by(
  title: "That's a Spicy Meatball!",
  user: scott,
  description: 'I added a bit too much red pepper flakes and I had a horrible evening.',
  photo: 'https://s3-media1.fl.yelpcdn.com/bphoto/Uubit7sJ6gw1csDWCZsefg/o.jpg',
  rating: '3/5'
)

spaghetti.save


# - - - - - CHOCOLATE CHIP COOKIES - - - - - #

choc_cookies = Recipe.find_or_create_by(name: 'Chocolate Chip Cookies')

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

choc_cookies.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: flour.id, recipe_id: choc_cookies.id)
choc_cookies.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: baking_soda.id, recipe_id: choc_cookies.id)
choc_cookies.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: choc_chips.id, recipe_id: choc_cookies.id)
choc_cookies.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: butter.id, recipe_id: choc_cookies.id)
choc_cookies.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: brown_sugar.id, recipe_id: choc_cookies.id)
choc_cookies.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: eggs.id, recipe_id: choc_cookies.id)
choc_cookies.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: vanilla.id, recipe_id: choc_cookies.id)
choc_cookies.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: baking_powder.id, recipe_id: choc_cookies.id)

choc_cookies.reviews << Review.find_or_create_by(
  title: "That's a Spicy Cookie!",
  user: scott,
  description: 'Sometimes you just want some cookies. Other times you want a lot of cookies.',
  photo: 'https://foulmouthedbaker.files.wordpress.com/2013/07/watermarkedbrokenhome.png',
  rating: '4/5'
)

choc_cookies.reviews << Review.find_or_create_by(
  title: "A moment on the lips, a lifetime on the hips",
  user: paula,
  description: "I tried to make these cookies but failed miserably. Kinda like my first marriage. These cookies were like my ex. Wonderful to think about, hard as hell to deal with! I ended up following Tami Dunn's advice and went to Wal-Mart and got some cookies. Happy! ",
  photo: 'https://i.redd.it/03qdpbxgm0x11.jpg',
  rating: '1/5'
)

choc_cookies.reviews << Review.find_or_create_by(
  title: "These were good, but I hate that you have to wait a whole 24 hours for the dough to rest",
  user: tez,
  description: 'Once upon a time I ate a cookie. It was a good cookie. It made me happy. Then I died.',
  photo: 'https://i2.wp.com/www.livewellbakeoften.com/wp-content/uploads/2018/08/MM-Chocolate-Chip-Cookies-6.jpg',
  rating: '2/5'
)

choc_cookies.reviews << Review.find_or_create_by(
  title: "Amazing! 10/10",
  user: hanaa,
  description: "COOKIE COOKIE COOKIE ME WANT COOKIE!",
  photo: 'https://mondrian.mashable.com/uploads%252Fstory%252Fthumbnail%252F91003%252Fe4e0cea3-ece7-46cc-a74c-fe01f88960ba.jpg%252F950x534.jpg',
  rating: '5/5'
)

choc_cookies.save

# - - - - - PIZZA - - - - - #

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

pizza.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: tomato_sauce.id, recipe_id: pizza.id)
pizza.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: mozzarella.id, recipe_id: pizza.id)
pizza.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: olive_oil.id, recipe_id: pizza.id)

pizza.reviews << Review.find_or_create_by(
  title: "Mama Mia, what a pie!",
  user: scott,
  description: 'Back when I was a young girl growing up in southern Italy, my mama made the best pizza. I remember when PizzaHut came to town. It was a dark day for mama. She walked into the river, cleansed herself in the cool water, let it wash over her. She came back and burned PizzaHut to the ground. Tomorrow is her parol hearing. Pray for mama.',
  photo: 'https://i.imgur.com/gP7IwOm.jpg',
  rating: '2/5'
)

pizza.save


# - - - - - PARTY STEAK - - - - - #

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

party_steak.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: red_wine_vinegar.id, recipe_id: party_steak.id)
party_steak.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: skirt_steak.id, recipe_id: party_steak.id)
party_steak.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: olive_oil.id, recipe_id: party_steak.id)
party_steak.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: salt.id, recipe_id: party_steak.id)
party_steak.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: scallions.id, recipe_id: party_steak.id)
party_steak.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: fresno_chiles.id, recipe_id: party_steak.id)

party_steak.reviews << Review.find_or_create_by(
  title: 'Mmm, steak!',
  user: paula,
  description: 'I love to grill and I love to party. This dish allows me do both. My only recommendation is to be careful about what type of oil you use. 5w30 motor oil is not a good substitute! Great for my Prius, not so great for this steak. Otherwise, perfect!',
  photo: 'https://img1.cookinglight.timeinc.net/sites/default/files/styles/medium_2x/public/1553530885/skirt-steak-with-chimichurri-1903.jpg',
  rating: '4/5'
)

party_steak.save
