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

bacon = Ingredient.find_or_create_by(name: 'Bacon')
baking_powder = Ingredient.find_or_create_by(name: 'Baking Powder')
baking_soda = Ingredient.find_or_create_by(name: 'Baking Soda')
basil = Ingredient.find_or_create_by(name: 'Basil')
brown_sugar = Ingredient.find_or_create_by(name: 'Dark Brown Sugar')
butter = Ingredient.find_or_create_by(name: 'Butter')
buttermilk = Ingredient.find_or_create_by(name: 'Buttermilk')
choc_chips = Ingredient.find_or_create_by(name: 'Chocolate Chips')
coriander = Ingredient.find_or_create_by(name: 'Coriander')
cornstarch = Ingredient.find_or_create_by(name: 'Cornstarch')
cucumber = Ingredient.find_or_create_by(name: 'Cucumber')
eggs = Ingredient.find_or_create_by(name: 'Eggs')
fennel_seeds = Ingredient.find_or_create_by(name: 'Fennel Seeds')
feta = Ingredient.find_or_create_by(name: 'Feta Cheese')
flour = Ingredient.find_or_create_by(name: 'Flour')
focaccia = Ingredient.find_or_create_by(name: 'Focaccia Bread')
fresno_chiles = Ingredient.find_or_create_by(name: 'Fresno Chiles')
garlic = Ingredient.find_or_create_by(name: 'Garlic')
ginger = Ingredient.find_or_create_by(name: 'Ginger')
green_beans = Ingredient.find_or_create_by(name: 'Green Beans')
hmustard = Ingredient.find_or_create_by(name: 'Horseradish Mustard')
ketchup = Ingredient.find_or_create_by(name: 'Ketchup')
jelly = Ingredient.find_or_create_by(name: 'Jelly')
mozzarella = Ingredient.find_or_create_by(name: 'Mozzarella')
olive_oil = Ingredient.find_or_create_by(name: 'Olive Oil')
onion = Ingredient.find_or_create_by(name: 'Onion')
parmigiano_reggiano = Ingredient.find_or_create_by(name: 'Parmigiano Reggiano')
peanutbutter = Ingredient.find_or_create_by(name: 'Peanut Butter')
pepper = Ingredient.find_or_create_by(name: 'Pepper')
red_pepper_flakes = Ingredient.find_or_create_by(name: 'Red Pepper Flakes')
red_wine_vinegar = Ingredient.find_or_create_by(name: 'Red Wine Vinegar')
ricotta = Ingredient.find_or_create_by(name: 'Ricotta Cheese')
rye = Ingredient.find_or_create_by(name: 'Rye')
salmon = Ingredient.find_or_create_by(name: 'Salmon')
salt = Ingredient.find_or_create_by(name: 'Salt')
sauerkraut = Ingredient.find_or_create_by(name: 'Sauerkraut')
scallions = Ingredient.find_or_create_by(name: 'Scallions')
seitan = Ingredient.find_or_create_by(name: 'Seitan')
skirt_steak = Ingredient.find_or_create_by(name: 'Skirt Steak')
smoked_paprika = Ingredient.find_or_create_by(name: 'Smoked Paprika')
spaghetti_noodles = Ingredient.find_or_create_by(name: 'Spaghetti Noodles')
spring_onion = Ingredient.find_or_create_by(name: 'Spring Onion')
strawberries = Ingredient.find_or_create_by(name: 'Strawberries')
sugar = Ingredient.find_or_create_by(name: 'Granulated White Sugar')
tomato_sauce = Ingredient.find_or_create_by(name: 'Tomato Sauce')
vanilla = Ingredient.find_or_create_by(name: 'Vanilla')
vmayo = Ingredient.find_or_create_by(name: 'Vegan Mayo')
water = Ingredient.find_or_create_by(name: 'Water')
wsauce = Ingredient.find_or_create_by(name: 'Vegan Worcestershire sauce')
whitebread = Ingredient.find_or_create_by(name: 'White Bread')


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
spaghetti.hungriness = '5'
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
  rating: '5'
  )

spaghetti.reviews << Review.find_or_create_by(
  title: "That's a Spicy Meatball!",
  user_id: scott.id,
  recipe_id: spaghetti.id,
  description: 'I added a bit too much red pepper flakes and I had a horrible evening.',
  photo: 'https://s3-media1.fl.yelpcdn.com/bphoto/Uubit7sJ6gw1csDWCZsefg/o.jpg',
  rating: '3'
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
choc_cookies.hungriness = '1'
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
  user_id: scott.id,
  recipe_id: choc_cookies.id,
  description: 'Sometimes you just want some cookies. Other times you want a lot of cookies.',
  photo: 'https://foulmouthedbaker.files.wordpress.com/2013/07/watermarkedbrokenhome.png',
  rating: '4'
)

choc_cookies.reviews << Review.find_or_create_by(
  title: "A moment on the lips, a lifetime on the hips",
  user_id: paula.id,
  recipe_id: choc_cookies.id,
  description: "I tried to make these cookies but failed miserably. Kinda like my first marriage. These cookies were like my ex. Wonderful to think about, hard as hell to deal with! I ended up following Tami Dunn's advice and went to Wal-Mart and got some cookies. Happy! ",
  photo: 'https://i.redd.it/03qdpbxgm0x11.jpg',
  rating: '1'
)

choc_cookies.reviews << Review.find_or_create_by(
  title: "These were good, but I hate that you have to wait a whole 24 hours for the dough to rest",
  user_id: tez.id,
  recipe_id: choc_cookies.id,
  description: 'Once upon a time I ate a cookie. It was a good cookie. It made me happy. Then I died.',
  photo: 'https://i2.wp.com/www.livewellbakeoften.com/wp-content/uploads/2018/08/MM-Chocolate-Chip-Cookies-6.jpg',
  rating: '2'
)

choc_cookies.reviews << Review.find_or_create_by(
  title: "Amazing! 10/10",
  user_id: hanaa.id,
  recipe_id: choc_cookies.id,
  description: "COOKIE COOKIE COOKIE ME WANT COOKIE!",
  photo: 'https://mondrian.mashable.com/uploads%252Fstory%252Fthumbnail%252F91003%252Fe4e0cea3-ece7-46cc-a74c-fe01f88960ba.jpg%252F950x534.jpg',
  rating: '5'
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
  hungriness: '4',
  photo: 'http://www.chefdecuisine.com/recettes/admin/uploads/M_recipe_2296.jpg')

pizza.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: tomato_sauce.id, recipe_id: pizza.id)
pizza.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: mozzarella.id, recipe_id: pizza.id)
pizza.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: olive_oil.id, recipe_id: pizza.id)

pizza.reviews << Review.find_or_create_by(
  title: "Mama Mia, what a pie!",
  user_id: scott.id,
  recipe_id: pizza.id,
  description: 'Back when I was a young girl growing up in southern Italy, my mama made the best pizza. I remember when Pizza-Hut came to town. It was a dark day for mama. She walked into the river, cleansed herself in the cool water, let it wash over her. She came back and burned Pizza-Hut to the ground. Tomorrow is her parol hearing. Pray for mama.',
  photo: 'https://i.imgur.com/gP7IwOm.jpg',
  rating: '2'
)

pizza.save


# - - - - - PARTY STEAK - - - - - #

party_steak = Recipe.find_or_create_by(
  name: 'Party Steak with Grilled Scallion Salsa Verde',
  author: 'Anna Stockwell',
  yield: '',
  servings: '8-10',
  instructions: "Whisk together garlic and ¾ cup vinegar in a large bowl. Season steak all over with 1 Tbsp. salt and 1 Tbsp. sugar; transfer to marinade and turn to coat. Let sit, turning occasionally, 10–15 minutes. Prepare a grill for medium-high heat; oil grate. Grill scallions (making sure to arrange them perpendicular across grates so they don't fall through), turning occasionally, until charred and softened, 6–8 minutes. Transfer to a cutting board and let cool slightly. Grill steaks until charred and an instant-read thermometer inserted into the thickest part registers 120°, 3–4 minutes per side for medium-rare.\n\nTransfer to cutting board and let rest 10 minutes. Meanwhile, trim roots from scallions and thinly slice. Transfer to a medium bowl and add chiles and remaining 1¼ cups oil, 3 Tbsp. vinegar, 1 Tbsp. salt, and 2 tsp. sugar and mix well to combine. Taste and season with more salt if needed. Slice steak against the grain into ¼ inch thick strips. Arrange on a platter and spoon some scallion salsa verde over. Serve additional salsa verde alongside.",
  description: 'Skirt steak is our favorite choice when grilling for a crowd for two reasons: it feeds many and cooks in a jiffy. We like to pair it with a sauce with a kick, but for a milder taste, de-seed your chiles before chopping.',
  photo: 'https://assets.bonappetit.com/photos/5d02c1d76e11e81f0f764ab0/16:9/w_2560,c_limit/Party-Steak-Lead.jpg',
  budget: '$$',
  hungriness: '4',
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
  user_id: paula.id,
  recipe_id: party_steak.id,
  description: 'I love to grill and I love to party. This dish allows me do both. My only recommendation is to be careful about what type of oil you use. 5w30 motor oil is not a good substitute! Great for my Prius, not so great for this steak. Otherwise, perfect!',
  photo: 'https://img1.cookinglight.timeinc.net/sites/default/files/styles/medium_2x/public/1553530885/skirt-steak-with-chimichurri-1903.jpg',
  rating: '4'
)

party_steak.save

# - - - - - SPICY SLOW-ROASTED SALMON - - - - - #

slow_roasted_salmon = Recipe.find_or_create_by(
  name: 'Spicy Slow-Roasted Salmon With Cucumbers and Feta',
  author: 'Ali Slagle',
  yield: '4 to 6 servings',
  servings: '',
  instructions: "Heat the oven to 300 degrees. In an ovenproof skillet large enough to hold the salmon, combine olive oil, red-pepper flakes, paprika, fennel seeds, coriander seeds and a pinch each of salt and pepper. Cook over low heat, stirring occasionally, until fragrant and just simmering, about 5 minutes.\n\nPat the salmon dry, then sprinkle with salt and place in the spiced oil flesh side up. Spoon some of the oil over the salmon, then bake, basting occasionally, until cooked through, 15 to 25 minutes. (You will know if the salmon is done when the fish flakes when cut into with a knife or fork or when an instant-read thermometer inserted into the thickest part reaches 120 degrees.)\n\nWhile the salmon roasts, peel the cucumber and cut into bite-size pieces. Sprinkle with salt. /n Break the salmon into large pieces on a serving platter. (Alternatively, you can make the salmon in advance, and eat it at room temperature.) Scatter the cucumbers around the salmon, then top with feta and parsley. Drizzle chile oil over everything to taste. (You will have more than you need — dip bread into any remaining oil.)",
  description: "Roasting salmon low and slow in a shallow pool of olive oil guarantees that it won't overcook — and that it'll soak up whatever other flavors are swimming in the oil. Dried chile, fennel and coriander provide a crunchy bite and sneaky heat to the buttery salmon. Serve it warm or at room temperature, with cucumbers, drizzles of more spicy oil, and feta, for a little more plushness. Store any leftover salmon for up to 2 days in the oil, so it doesn’t dry out.",
  photo: 'https://static01.nyt.com/images/2018/11/27/dining/as-chile-roasted-salmon/as-chile-roasted-salmon-articleLarge-v2.jpg',
  budget: '$$',
  hungriness: '3',
  cuisine: 'Seafood'
)

slow_roasted_salmon.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: olive_oil.id, recipe_id: slow_roasted_salmon.id)
slow_roasted_salmon.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: red_pepper_flakes.id, recipe_id: slow_roasted_salmon.id)
slow_roasted_salmon.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: smoked_paprika.id, recipe_id: slow_roasted_salmon.id)
slow_roasted_salmon.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: coriander.id, recipe_id: slow_roasted_salmon.id)
slow_roasted_salmon.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: salt.id, recipe_id: slow_roasted_salmon.id)
slow_roasted_salmon.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: pepper.id, recipe_id: slow_roasted_salmon.id)
slow_roasted_salmon.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: salmon.id, recipe_id: slow_roasted_salmon.id)
slow_roasted_salmon.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: cucumber.id, recipe_id: slow_roasted_salmon.id)
slow_roasted_salmon.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: feta.id, recipe_id: slow_roasted_salmon.id)

slow_roasted_salmon.reviews << Review.find_or_create_by(
  title: "Good, but needs a little something something.",
  user_id: will.id,
  recipe_id: party_steak.id,
  description: "Salmon was perfectly cooked and the oil was delicious. We put the fish and cucumbers over a bed of baby kale for a full meal. The only thing missing was acid- this really needed some lime juice to bring it alive.",
  photo: 'https://static01.nyt.com/images/2018/10/23/dining/ar-slow-roasted-salmon/ar-slow-roasted-salmon-articleLarge.jpg',
  rating: '3'
)

slow_roasted_salmon.reviews << Review.find_or_create_by(
  title: "Kinda like how I already make it.",
  user_id: dhara.id,
  recipe_id: party_steak.id,
  description: "I make a very similar dish, actually 2-3 variations with touches of Indian spices, esp. using onion seeds in one such dish. Paprika, red chili peppers, cilantro garnish are a must. The flavor of salmon and the spices, and the aroma of the dish are mind blowing! Nothing such can be found in any restaurant.",
  photo: 'https://www.onceuponachef.com/images/2018/12/Slow-Roasted-Salmon-760x950.jpg',
  rating: '3'
)

slow_roasted_salmon.reviews << Review.find_or_create_by(
  title: "Add more red pepper to spice up your life!",
  user_id: tun.id,
  recipe_id: party_steak.id,
  description: "This looked so delicious! But I was underwhelmed by the flavors. You could taste the coriander and a bit of the red pepper flakes, but the only saving grace was a squeeze of lemon when served. Seemed like a waste of good oil although if I do this again, I would infuse the oil, then let sit out to blend and intensify the flavors before using. Could be tasty on all sorts of dishes.",
  photo: 'http://www.strawberryplum.com/wp-content/uploads/2014/03/Slow-Roasted-Salmon-with-Escarole-1024x682.jpg',
  rating: '4'
)

slow_roasted_salmon.save


# - - - - - STRAWBERRY SLAB PIE - - - - - #

slab_pie = Recipe.find_or_create_by(
  name: 'Strawberry Slab Pie',
  author: 'Nicole Taylor',
  yield: '1 pie',
  servings: '12 to 16',
  description: "On Juneteenth, which celebrates the abolition of slavery in the United States, the picnic table overflows with summertime pies and red foods, a symbol of perseverance. That makes this festive strawberry slab pie ideal for Juneteenth, though it'd be welcome anytime in berry season. The rectangular pie is made in a quarter sheet pan; if you don't have one, use a comparably sized casserole dish. Cracked black pepper in the crust and fresh ginger in the filling add a bit of spice. This isn't an especially sugary dessert, so if you want something sweeter, top it with vanilla ice cream.",
  instructions: "Make the crust: In a large mixing bowl, combine flour, 2 teaspoons granulated sugar, the salt and the pepper. Using a pastry blender, cut butter into flour until the largest pieces of butter are the size of lentils. \n\n Sprinkle ice water over dough a tablespoon at a time, stirring and scooping the dough with your hands as you go to incorporate the water, until the dough just begins to adhere and you can gather it into an imperfect ball. (You may not need all the water.) Transfer dough to a piece of plastic wrap and press into a disk. Wrap tightly and place in the fridge for 30 minutes. \n\n Lightly butter a quarter sheet pan with a 1-inch rim, including the top edge of the rim, and set aside. (Quarter sheet pans are usually 8 by 11 inches or 9 by 12 inches, depending on the manufacturer.) \n\n Lightly flour a large work surface, a rolling pin and the dough. Roll the chilled dough into an 1/8-inch-thick rectangle. From that, cut a rectangle three inches bigger than the dimensions of your pan on each side (i.e., an 11-by-14-inch rectangle for an 8-by-11-inch pan, or a 12-by-15-inch rectangle for a 9-by-12-inch pan). Reserve the extra dough. \n\n Gently press the dough rectangle into the quarter sheet pan, trimming excess dough at the edges. The dough should go all the way up and over the top edge of the pan, if possible. Transfer pan to refrigerator and chill for 1 hour. \n\n Meanwhile, line another baking sheet with parchment paper. Roll out reserved dough to 1/4- to 1/8-inch thickness. Using 1- and 2-inch biscuit cutters, cut out about 30 circles of different sizes (or use all one size if you prefer), rerolling dough as necessary. Transfer circles to parchment-lined baking sheet and refrigerate. \n\n Make the filling: Combine all ingredients in a large bowl and stir well. Set aside for about an hour, while crust chills. \n\n Heat oven to 375 degrees. When oven is hot, paint some of the buttermilk on the edges of the pie crust. Transfer berry mixture to crust, patting the berries down into a roughly even layer. Place pan on a larger baking sheet to catch any drips. Bake for 30 minutes. \n Paint buttermilk over reserved pastry circles and sprinkle with remaining tablespoon granulated sugar. Place circles all over the bubbling berries. Continue baking pie until crust is golden brown and filling is bubbling, an additional 50 to 60 minutes. \n\n Run a small knife around the edge of the pie while it's warm. Transfer the pie in its quarter sheet pan to a wire rack. Let cool for at least 2 hours before cutting and serving from the pan.",
  photo: 'https://static01.nyt.com/images/2017/06/14/dining/14JUNETEENTH4/14JUNETEENTH4-articleLarge-v2.jpg',
  budget: '$',
  hungriness: '1',
  cuisine: 'Dessert'
)

slab_pie.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: flour.id, recipe_id: slab_pie.id)
slab_pie.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: sugar.id, recipe_id: slab_pie.id)
slab_pie.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: salt.id, recipe_id: slab_pie.id)
slab_pie.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: pepper.id, recipe_id: slab_pie.id)
slab_pie.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: butter.id, recipe_id: slab_pie.id)
slab_pie.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: water.id, recipe_id: slab_pie.id)
slab_pie.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: buttermilk.id, recipe_id: slab_pie.id)
slab_pie.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: strawberries.id, recipe_id: slab_pie.id)
slab_pie.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: brown_sugar.id, recipe_id: slab_pie.id)
slab_pie.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: cornstarch.id, recipe_id: slab_pie.id)
slab_pie.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: brown_sugar.id, recipe_id: slab_pie.id)
slab_pie.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: vanilla.id, recipe_id: slab_pie.id)
slab_pie.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: ginger.id, recipe_id: slab_pie.id)

slab_pie.reviews << Review.find_or_create_by(
  title: "Good but I kicked it up a notch!",
  user_id: paula.id,
  recipe_id: slab_pie.id,
  description: "Quite a delicious recipe! My only advice: I would aim high on the brown sugar. 4-5 tablespoons, instead of the 3-4 recommended. I doubled the amount of ginger, which was lovely. I added 4 tablespoons of Eddie's Grapefruit Vodka to the strawberry filing. It added just the right flavor and edge to it.",
  photo: 'https://cdn.drawception.com/images/panels/2017/3-19/LWen3xMOyx-12.png',
  rating: '4'
)

slab_pie.reviews << Review.find_or_create_by(
  title: "MOAR BUTTAR!",
  user_id: hanaa.id,
  recipe_id: slab_pie.id,
  description: "Lightly butter a quarter sheet pan with a 1-inch rim, including the top edge of the rim, and set aside. (Quarter sheet pans are usually 8 by 11 inches or 9 by 12 inches, depending on the manufacturer.)",
  photo: 'https://images-gmi-pmc.edge-generalmills.com/d4a96f92-ff51-4005-9ed6-cd5692c818db.jpg',
  rating: '3'
)

slab_pie.reviews << Review.find_or_create_by(
  title: "Not sweet enough for my sweet tooth!",
  user_id: tiffani.id,
  recipe_id: slab_pie.id,
  description: "Although I was glad to see this billed as not oversweet, I'd call that an understatement. It either needs more sweetener, or needs to be served with ice cream or sweetened whipped cream.",
  photo: 'https://thetiptoefairy.com/wp-content/uploads/2019/04/strawberry-slab-pie-10.jpg',
  rating: '5'
)


# - - - - - VEGAN REUBEN - - - - - #

vreuben = Recipe.find_or_create_by(name: 'Vegan Reuben')

vreuben.author = 'Alissa'
vreuben.yield = '1 sandwich'
vreuben.servings = '1'
vreuben.instructions = "Whisk together all if the dressing ingredients in a small bowl and set it aside.

In a separate small bowl, stir together the soy sauce, Worcestershire sauce, maple syrup, ginger, allspice, black pepper and cloves. This is your sauce for seasoning the seitan. Set it aside.

Coat the bottom of a medium skillet with the oil and place it over medium-high heat.

Give the oil a minute to heat up. Once it begins to shimmer, add the onion.

Sauté the onion for about 4 minutes, until it softens up and begins to brown.

Add the garlic and sauté it for about 1 minute, until it becomes very fragrant.

Add the seitan to the skillet and sauté everything for about 5 minutes more, until the seitan begins to crisp up in spots.

Carefully pour the soy sauce mixture over the seitan and flip a few times to mix the ingredients.

Cook the mixture for 1 to 2 minutes more, until most of the liquid has dried up.

Remove the seitan from the skillet and transfer it to a plate.

Wipe out the skillet or grab a clean one and set it over medium heat.

Butter one side of each bread slice, then place three slices (or fewer and cook the sandwiches in batches if there isn't enough room), in the skillet, butter side down.

Layer the seitan, sauerkraut, dressing, pickles and cheese, if using, over the bread slices, then top with the remaining slices, butter side up.

Cook the sandwiches for about 4 minutes on each side, until golden and crispy.

Transfer the sandwiches to plates and serve."

vreuben.description = "The classic Reuben sandwich goes vegan! Made with layers of hearty seitan, tangy sauerkraut and creamy vegan Russian dressing, these sandwiches are packed with flavor and grilled to crispy delicious perfection."
vreuben.category = 'Lunch'
vreuben.cuisine = 'From Nebraska'
vreuben.budget = '$$'
vreuben.hungriness = '5'
vreuben.photo = 'https://www.connoisseurusveg.com/wp-content/uploads/2014/05/vegan-reuben-sandwich-14-of-15.jpg'

vreuben.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: vmayo.id, recipe_id: vreuben.id)
vreuben.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: ketchup.id, recipe_id: vreuben.id)
vreuben.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: seitan.id, recipe_id: vreuben.id)
vreuben.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: hmustard.id, recipe_id: vreuben.id)
vreuben.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: wsauce.id, recipe_id: vreuben.id)
vreuben.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: rye.id, recipe_id: vreuben.id)
vreuben.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: sauerkraut.id, recipe_id: vreuben.id)

vreuben.reviews << Review.find_or_create_by(
  title: "Kind of messy",
  user_id: hanaa.id,
  recipe_id: vreuben.id,
  description: "Love the idea of a vegan reuben but this was a huge mess. Next time, I'll probably just opt for something simple like a PB&J",
  photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSv6J9J3jJKkmfLpLAAjg7_qxJW-zDwRnLPHpcDue_ANhonqlEdnA",
  rating: "3"
  )

vreuben.reviews << Review.find_or_create_by(
  title: "I'm not vegan and I still love this sandwich",
  user_id: andrew.id,
  recipe_id: vreuben.id,
  description: "I was not expecting to like a vegan reuben. I really didn't think there was a subsitute for corned beef, and there's not. But I was really pleasantly surprised by how much I enjoyed this version. Would recommend!",
  photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQi-SANQ8q-UX8aAP18Odc2tXGp6q-KFXOG21W--Eilb9USuZjA',
  rating: '4'
)

vreuben.save



# - - - - - GREEN BEANS - - - - - #

beans = Recipe.find_or_create_by(name: 'Green Beans with Bacon')

beans.author = 'Holly Nilsson'
beans.yield = '1 pot of beans'
beans.servings = '4-6'
beans.instructions = "Place chopped bacon into a frying pan and cook until crispy
Remove bacon and set aside on a plate lined with paper towel
Discard all but 1 tablespooon (approx.. this doesn’t have to be exact) of bacon drippings

Turn heat to medium. Add Green Beans to pan and cook until they are lightly browned, stirring occasionally (about 8 minutes).

Add garlic, bacon and squeeze the lemon wedge over the beans. Toss and cook for 1 minute more."

beans.description = "Tender crisp green beans with smoky bacon make the perfect side dish!"
beans.category = 'Side Dish'
beans.cuisine = 'Lean'
beans.budget = '$'
beans.hungriness = '2'
beans.photo = 'https://www.spendwithpennies.com/wp-content/uploads/2013/04/Green-Beans-with-Bacon-22.jpg'

beans.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: garlic.id, recipe_id: beans.id)
beans.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: green_beans.id, recipe_id: beans.id)
beans.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: salt.id, recipe_id: beans.id)
beans.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: bacon.id, recipe_id: beans.id)
beans.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: olive_oil.id, recipe_id: beans.id)


beans.reviews << Review.find_or_create_by(
  title: "Takes something nutritious and ruins it",
  user_id: han.id,
  recipe_id: beans.id,
  description: "I hate bacon idk why I made this.",
  photo: "http://www.theriotrocks.org/blog/wp-content/uploads/2017/05/56506091.jpg",
  rating: "1"
  )

beans.reviews << Review.find_or_create_by(
  title: "Bacon is good for me",
  user_id: evan.id,
  recipe_id: beans.id,
  description: 'You can eat to live or you can eat to live. Throw some bacon on it, my g.',
  photo: 'https://dinnerthendessert.com/wp-content/uploads/2018/10/Green-Beans-with-Bacon.jpg',
  rating: '4'
)

beans.save


# - - - - - SOFT SCRAMBLE - - - - - #

sscramble = Recipe.find_or_create_by(name: 'Soft Scramble Sandwich')

sscramble.author = 'Molly Baz'
sscramble.yield = '1 sandwich'
sscramble.servings = '1'
sscramble.instructions = "Place a rack in center of oven; preheat to 350°. Trim woody ends of spring onions. Separate white bulbs from green parts with a knife. Cut bulbs in half through the root end; if size varies wildly, cut larger bulbs into quarters. Cut tender green parts of stalks into 3' pieces; set aside separately from bulbs.

Heat 2 Tbsp. butter in a 10 nonstick skillet over medium until foaming. Add onion bulbs and toss to coat in butter; season with salt and pepper. Cook, stirring often, until deeply golden brown and starting to soften, 4–5 minutes. Add vinegar, onion stalks, and ½ cup water and continue to cook, stirring occasionally, until almost all liquid is cooked off and bulbs are very soft and jammy, 6–8 minutes longer. Transfer to a plate. Wipe out skillet.

While onions cook, mix ricotta and Parmesan in a small bowl; season with salt and pepper. Finely grate lemon zest and garlic into ricotta mixture and stir to combine.

Warm focaccia in oven (place directly on rack) until soft and warmed through but not browned, 2–3 minutes. Divide between plates. Spread ricotta mixture in swooshing dollops on top of focaccia.

Melt remaining 1 Tbsp. butter in skillet over medium-low heat. Add eggs; season with salt. Cook, stirring frequently in large sweeping figure-eight motions with a spatula, until eggs have set into creamy folds, 1–2 minutes.

Divide scrambled eggs between focaccia. Top with onion mixture."
sscramble.description = "To get the most flavor out of this open-faced breakfast sandwich, look for spring onions with round bulbs and very tender dark green stalks. If you can find only thicker-stalked spring onions, cut the stalks in half lengthwise, then into 3' pieces. Cook the stalks along with the bulbs; they’ll benefit from the extra time."
sscramble.category = 'Breakfast'
sscramble.cuisine = 'New American'
sscramble.budget = '$$'
sscramble.hungriness = '3'
sscramble.photo = 'https://assets.bonappetit.com/photos/5d02b066993d1a40831bb4ac/master/w_640%2Cc_limit/Eggy-Ricotta-Sandwich-tight-ingredient.jpg'

sscramble.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: butter.id, recipe_id: sscramble.id)
sscramble.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: eggs.id, recipe_id: sscramble.id)
sscramble.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: focaccia.id, recipe_id: sscramble.id)
sscramble.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: salt.id, recipe_id: sscramble.id)
sscramble.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: spring_onion.id, recipe_id: sscramble.id)
sscramble.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: ricotta.id, recipe_id: sscramble.id)
sscramble.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: garlic.id, recipe_id: sscramble.id)
sscramble.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: parmigiano_reggiano.id, recipe_id: sscramble.id)


sscramble.reviews << Review.find_or_create_by(
  title: "Hoity Toity",
  user_id: tun.id,
  recipe_id: sscramble.id,
  description: "This recipe is good, but why mess with a classic egg sandwich with two sides? Open face is for people who have time to eat breakfast with a fork and knife. Be more accessible, BA",
  photo: "https://www.countrycleaver.com/wp-content/uploads/2018/03/Bacon-Egg-and-Arugula-Breakfast-Sandwich-on-Focaccia-Bread-2.jpg",
  rating: "2"
  )

sscramble.reviews << Review.find_or_create_by(
  title: "Insert egg pun here",
  user_id: rose.id,
  recipe_id: sscramble.id,
  description: 'Pretty good! Eggselent, even.',
  photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjAUno7xyP-UUeVR55n1YEnWTKJBB_bwUpiNbPvz1bKCEQtw2y',
  rating: '4'
)

sscramble.reviews << Review.find_or_create_by(
  title: "Molly Baz is my favorite",
  user_id: rose.id,
  recipe_id: sscramble.id,
  description: "I made this because I am obsessed with Molly Baz. One time, I saw her eating out at a restaurant and I almost fainted. Molly, if you're reading this, I love you.",
  photo: 'https://cdn.shopify.com/s/files/1/0066/9312/6202/articles/MollyBaz_GreatOnes_LizClayman_019_1200x1200.jpg?v=1559582339',
  rating: '5'
)

sscramble.save



# - - - - - BIRTHDAY CAKE - - - - - #

bcake = Recipe.find_or_create_by(name: 'Birthday Cake')

bcake.author = 'King Arthur'
bcake.yield = '1 cake'
bcake.servings = '8-10'
bcake.instructions = "1. To make the cake: Preheat the oven to 325°F with a rack in the center. Lightly grease two 8” x 2” or 9” x 2” round cake pans; for extra protection against sticking, line the bottom of the pans with parchment rounds (you can cut these yourself or use precut 8” or 9” rounds), and grease the parchment. If your 8” pans aren’t at least 2” deep, use 9” pans.
2. Weigh your flour; you’ll find its weight by toggling to “grams” at the top of the ingredient section above. Or measure it by gently spooning it into a cup, then sweeping off any excess.
3. In a small bowl, combine the flour, salt, and baking powder. Set aside.
4. In a large mixing bowl, either using an electric hand mixer or a stand mixer with whisk attachment, beat the eggs, sugar, vanilla, and almond extract, if using, until thickened and light gold in color, about 2 minutes at medium-high speed. If your stand mixer doesn’t have a whisk attachment, beat for 5 minutes using the paddle attachment. The batter should fall in thick ribbons from the beaters, whisk, or paddle.
5. Add the dry ingredients to the mixture in the bowl and mix — by hand or on low speed of a mixer — just enough to combine. Scrape the bottom and sides of the bowl, then mix again briefly, to fully incorporate any residual flour or sticky bits.
6. In a saucepan set over medium heat or in the microwave, bring the milk just to a simmer. Remove the pan from the heat and add the butter and oil, stirring by hand until the butter has melted.
7. Slowly mix the hot milk-butter-oil mixture into the batter, stirring on low speed of a mixer until everything is well combined. Scrape the bowl and mix briefly, just until smooth.
8. Divide the batter evenly between the two pans. You’ll use about 2 3/4 cups (about 580g) in each.
9. Bake the cakes until a toothpick inserted into the center comes out clean and the top feels set, 26 to 30 minutes for two 9” pans, or 38 to 42 minutes for two 8” pans; a digital thermometer inserted into the center of the cakes should read 205°F. Remove the cakes from the oven, carefully loosen the edges, and allow them to cool for 15 minutes in the pans. Then turn them out of the pans and transfer them to a rack, right-side up, to cool to room temperature.
10. To make the frosting: In a large mixing bowl or the bowl of your stand mixer, stir together - by hand or mixer - the cocoa powder, 1 cup (113g) of the confectioners’ sugar, and the salt. Stir in the water and vanilla, scraping the bowl if necessary.
11. Add the butter and remaining confectioners’ sugar, stirring to combine. Using an electric hand mixer or a stand mixer with paddle attachment, beat the frosting at medium-high speed for 1 to 2 minutes, until lightened in color and fluffy, stopping halfway through to scrape the bottom and sides of the bowl. When the frosting is ready, scoop out a bit on your spatula; does it seem nicely spreadable? If it's too stiff, beat in water (1 teaspoon at a time) until it's the consistency you want.
12. To assemble the cake: Place one of the cake layers on a serving plate; tuck pieces of waxed or parchment paper underneath the edge of the cake to keep the plate clean. Spread the bottom layer with about 1 cup of frosting, enough to make a 1/4” to 1/2”-thick layer. Center the second layer bottom-side up (for a flat top) over the frosted layer and press gently to set it in place.
13. If your schedule permits, place the cake in the refrigerator or freezer, uncovered, for at least 30 minutes (or up to 2 hours) to firm it up. This will make the layers less likely to slide around as you work, and the cake won’t shed crumbs as you frost. If you’re pressed for time, you can skip this step.
14. To finish the cake: For the best-looking cake, do the frosting in two steps. First, spread a very thin layer of frosting around the sides and across the top; this is called a crumb coat. You should be able to see the cake through the frosting in spots, it’s that thin. Refrigerate the cake for 20 minutes to let this layer set. Again, skip this step if time is a factor.
15. Once the cake is chilled, use the remaining frosting to coat it thoroughly and evenly; our cake styling guide offers six pro-style options for styling your cake. If you have any leftover frosting, you can use it to pipe decorations on the top and/or around the base.
16. Store the cake, covered, at room temperature, or in the refrigerator if your kitchen is hot. Let it come to room temperature before serving."

bcake.description = "Birthdays: A time for singing, balloons, and (of course) cake. Some of us have a dedicated favorite, but perhaps no cake is more universally topped with candles than the classic yellow cake with chocolate frosting.
Despite its ubiquity in bakeries nationwide (and in mix form on grocery store shelves), great homemade versions of this chocolate-on-vanilla duo are somewhat elusive. But after months of testing, we think we've nailed it. This golden-hued, moist, tender vanilla cake with its layers of rich chocolate frosting is so good that we’ve declared it our 2019 Recipe of the Year. Join us in celebrating this classic American cake and the birthdays it commemorates."

bcake.category = 'Dessert'
bcake.cuisine = 'American'
bcake.budget = '$$'
bcake.hungriness = '2'
bcake.photo = 'https://www.barbarabakes.com/wp-content/uploads/2019/03/Three-Layer-Yellow-Cake-With-Chocolate-Frosting-Barbara-Bakes-735x490.jpg'

bcake.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: butter.id, recipe_id: bcake.id)
bcake.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: flour.id, recipe_id: bcake.id)
bcake.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: water.id, recipe_id: bcake.id)
bcake.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: vanilla.id, recipe_id: bcake.id)
bcake.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: sugar.id, recipe_id: bcake.id)
bcake.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: salt.id, recipe_id: bcake.id)
bcake.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: eggs.id, recipe_id: bcake.id)
bcake.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: baking_soda.id, recipe_id: bcake.id)
bcake.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: baking_powder.id, recipe_id: bcake.id)


bcake.reviews << Review.find_or_create_by(
  title: "Perfection",
  user_id: safae.id,
  recipe_id: bcake.id,
  description: "Made this for my best friend's birthday. She's gluten free, and eats this cake, so if that's not a testament to how good this recipe is, I don't know what is.",
  photo: "https://whatscookingamerica.net/wp-content/uploads/2017/07/Chocolate-Cake-Completed-1-opt.jpg",
  rating: "5"
  )

bcake.reviews << Review.find_or_create_by(
  title: "Too sweet",
  user_id: dhara.id,
  recipe_id: bcake.id,
  description: 'I like cake as much as the next guy, but this recipe was wayyyy too sweet. Cavities, much????',
  photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8HVrK5nemUkcVun4QXGjsLhqr_dc7KJZ0iru8hWDqgsFJdGzE',
  rating: '1'
)

bcake.save



# - - - - - PB&J - - - - - #

pbj = Recipe.find_or_create_by(name: 'Peanut Butter & Jelly')

pbj.author = 'Your Mom'
pbj.yield = '1'
pbj.servings = '1'
pbj.instructions = 'Heat griddle or skillet to 350 degrees F (175 degrees C).
Spread butter on one side of each slice of bread. Spread peanut butter on unbuttered side of one slice of bread, and jelly on the other. Place one slice, buttered side down on the griddle. Top with other slice, so that peanut butter and jelly are in the middle. Cook for 4 minutes on each side, or until golden brown, and heated through.'
pbj.description = 'This is peanut butter and jelly with a twist. The kids will thank you for them.'
pbj.category = 'Snicks and Snacks'
pbj.cuisine = 'American'
pbj.budget = '$'
pbj.hungriness = '3'
pbj.photo = 'https://www.thekitchenmagpie.com/wp-content/uploads/images/2014/08/peanutbutterandjamfrenchtoast12.jpg'

pbj.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: peanutbutter.id, recipe_id: pbj.id)
pbj.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: jelly.id, recipe_id: pbj.id)
pbj.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: butter.id, recipe_id: pbj.id)
pbj.recipe_ingredients << RecipeIngredient.find_or_create_by(ingredient_id: whitebread.id, recipe_id: pbj.id)

pbj.reviews << Review.find_or_create_by(
  title: "A PB&J, but make it fashion",
  user_id: jae.id,
  recipe_id: pbj.id,
  description: "If you have an extra five minutes to devote to making a PB&J, it's worth it. A warm gooey mess of the peanut butter (I like JIF or Peter Pan) plus some strawberry jam come together beautifully, and the butter gives it that hint of salt/really brings out the umami undertones",
  photo: "https://neighborfoodblog.com/wp-content/uploads/2013/01/grilled-pb-and-j.jpg",
  rating: "5"
  )

pbj.reviews << Review.find_or_create_by(
  title: "My kids loved this",
  user_id: romy.id,
  recipe_id: pbj.id,
  description: 'My kids will only eat chicken fingers and gushers. But they loved this. Adding it to my toolbox!',
  photo: 'http://i.imgur.com/Evhh9KV.jpg',
  rating: '5'
)

pbj.save