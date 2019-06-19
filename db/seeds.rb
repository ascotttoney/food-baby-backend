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
buttermilk = Ingredient.find_or_create_by(name: 'Buttermilk')
choc_chips = Ingredient.find_or_create_by(name: 'Chocolate Chips')
coriander = Ingredient.find_or_create_by(name: 'Coriander')
cornstarch = Ingredient.find_or_create_by(name: 'Cornstarch')
cucumber = Ingredient.find_or_create_by(name: 'Cucumber')
eggs = Ingredient.find_or_create_by(name: 'Eggs')
fennel_seeds = Ingredient.find_or_create_by(name: 'Fennel Seeds')
feta = Ingredient.find_or_create_by(name: 'Feta Cheese')
flour = Ingredient.find_or_create_by(name: 'Flour')
fresno_chiles = Ingredient.find_or_create_by(name: 'Fresno Chiles')
garlic = Ingredient.find_or_create_by(name: 'Garlic')
ginger = Ingredient.find_or_create_by(name: 'Ginger')
mozzarella = Ingredient.find_or_create_by(name: 'Mozzarella')
olive_oil = Ingredient.find_or_create_by(name: 'Olive Oil')
onion = Ingredient.find_or_create_by(name: 'Onion')
parmigiano_reggiano = Ingredient.find_or_create_by(name: 'Parmigiano Reggiano')
pepper = Ingredient.find_or_create_by(name: 'Pepper')
red_pepper_flakes = Ingredient.find_or_create_by(name: 'Red Pepper Flakes')
red_wine_vinegar = Ingredient.find_or_create_by(name: 'Red Wine Vinegar')
salmon = Ingredient.find_or_create_by(name: 'Salmon')
salt = Ingredient.find_or_create_by(name: 'Salt')
scallions = Ingredient.find_or_create_by(name: 'Scallions')
skirt_steak = Ingredient.find_or_create_by(name: 'Skirt Steak')
smoked_paprika = Ingredient.find_or_create_by(name: 'Smoked Paprika')
spaghetti_noodles = Ingredient.find_or_create_by(name: 'Spaghetti Noodles')
strawberries = Ingredient.find_or_create_by(name: 'Strawberries')
sugar = Ingredient.find_or_create_by(name: 'Granulated White Sugar')
tomato_sauce = Ingredient.find_or_create_by(name: 'Tomato Sauce')
vanilla = Ingredient.find_or_create_by(name: 'Vanilla')
water = Ingredient.find_or_create_by(name: 'Water')


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
  user_id: scott.id,
  recipe_id: spaghetti.id,
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
  user_id: scott.id,
  recipe_id: choc_cookies.id,
  description: 'Sometimes you just want some cookies. Other times you want a lot of cookies.',
  photo: 'https://foulmouthedbaker.files.wordpress.com/2013/07/watermarkedbrokenhome.png',
  rating: '4/5'
)

choc_cookies.reviews << Review.find_or_create_by(
  title: "A moment on the lips, a lifetime on the hips",
  user_id: paula.id,
  recipe_id: choc_cookies.id,
  description: "I tried to make these cookies but failed miserably. Kinda like my first marriage. These cookies were like my ex. Wonderful to think about, hard as hell to deal with! I ended up following Tami Dunn's advice and went to Wal-Mart and got some cookies. Happy! ",
  photo: 'https://i.redd.it/03qdpbxgm0x11.jpg',
  rating: '1/5'
)

choc_cookies.reviews << Review.find_or_create_by(
  title: "These were good, but I hate that you have to wait a whole 24 hours for the dough to rest",
  user_id: tez.id,
  recipe_id: choc_cookies.id,
  description: 'Once upon a time I ate a cookie. It was a good cookie. It made me happy. Then I died.',
  photo: 'https://i2.wp.com/www.livewellbakeoften.com/wp-content/uploads/2018/08/MM-Chocolate-Chip-Cookies-6.jpg',
  rating: '2/5'
)

choc_cookies.reviews << Review.find_or_create_by(
  title: "Amazing! 10/10",
  user_id: hanaa.id,
  recipe_id: choc_cookies.id,
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
  user_id: scott.id,
  recipe_id: pizza.id,
  description: 'Back when I was a young girl growing up in southern Italy, my mama made the best pizza. I remember when Pizza-Hut came to town. It was a dark day for mama. She walked into the river, cleansed herself in the cool water, let it wash over her. She came back and burned Pizza-Hut to the ground. Tomorrow is her parol hearing. Pray for mama.',
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
  user_id: paula.id,
  recipe_id: party_steak.id,
  description: 'I love to grill and I love to party. This dish allows me do both. My only recommendation is to be careful about what type of oil you use. 5w30 motor oil is not a good substitute! Great for my Prius, not so great for this steak. Otherwise, perfect!',
  photo: 'https://img1.cookinglight.timeinc.net/sites/default/files/styles/medium_2x/public/1553530885/skirt-steak-with-chimichurri-1903.jpg',
  rating: '4/5'
)

party_steak.save


# - - - - - SPICY SLOW-ROASTED SALMON - - - - - #

slow_roasted_salmon = Recipe.find_or_create_by(
  name: 'Spicy Slow-Roasted Salmon With Cucumbers and Feta',
  author: 'Ali Slagle',
  yield: '4 to 6 servings',
  servings: '',
  instructions: "Heat the oven to 300 degrees. In an ovenproof skillet large enough to hold the salmon, combine olive oil, red-pepper flakes, paprika, fennel seeds, coriander seeds and a pinch each of salt and pepper. Cook over low heat, stirring occasionally, until fragrant and just simmering, about 5 minutes.\n Pat the salmon dry, then sprinkle with salt and place in the spiced oil flesh side up. Spoon some of the oil over the salmon, then bake, basting occasionally, until cooked through, 15 to 25 minutes. (You will know if the salmon is done when the fish flakes when cut into with a knife or fork or when an instant-read thermometer inserted into the thickest part reaches 120 degrees.) \n\n While the salmon roasts, peel the cucumber and cut into bite-size pieces. Sprinkle with salt. /n Break the salmon into large pieces on a serving platter. (Alternatively, you can make the salmon in advance, and eat it at room temperature.) Scatter the cucumbers around the salmon, then top with feta and parsley. Drizzle chile oil over everything to taste. (You will have more than you need — dip bread into any remaining oil.)",
  description: "Roasting salmon low and slow in a shallow pool of olive oil guarantees that it won't overcook — and that it'll soak up whatever other flavors are swimming in the oil. Dried chile, fennel and coriander provide a crunchy bite and sneaky heat to the buttery salmon. Serve it warm or at room temperature, with cucumbers, drizzles of more spicy oil, and feta, for a little more plushness. Store any leftover salmon for up to 2 days in the oil, so it doesn’t dry out.",
  photo: 'https://static01.nyt.com/images/2018/11/27/dining/as-chile-roasted-salmon/as-chile-roasted-salmon-articleLarge-v2.jpg',
  budget: '$$',
  hungriness: '3/5',
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
  rating: '3/5'
)

slow_roasted_salmon.reviews << Review.find_or_create_by(
  title: "Kinda like how I already make it.",
  user_id: dhara.id,
  recipe_id: party_steak.id,
  description: "I make a very similar dish, actually 2-3 variations with touches of Indian spices, esp. using onion seeds in one such dish. Paprika, red chili peppers, cilantro garnish are a must. The flavor of salmon and the spices, and the aroma of the dish are mind blowing! Nothing such can be found in any restaurant.",
  photo: 'https://www.onceuponachef.com/images/2018/12/Slow-Roasted-Salmon-760x950.jpg',
  rating: '3/5'
)

slow_roasted_salmon.reviews << Review.find_or_create_by(
  title: "Add more red pepper to spice up your life!",
  user_id: tun.id,
  recipe_id: party_steak.id,
  description: "This looked so delicious! But I was underwhelmed by the flavors. You could taste the coriander and a bit of the red pepper flakes, but the only saving grace was a squeeze of lemon when served. Seemed like a waste of good oil although if I do this again, I would infuse the oil, then let sit out to blend and intensify the flavors before using. Could be tasty on all sorts of dishes.",
  photo: 'http://www.strawberryplum.com/wp-content/uploads/2014/03/Slow-Roasted-Salmon-with-Escarole-1024x682.jpg',
  rating: '4/5'
)

slow_roasted_salmon.save


# - - - - - STRAWBERRY SLAB PIE - - - - - #

slab_pie = Recipe.find_or_create_by(
  name: 'Strawberry Slab Pie',
  author: 'Nicole Taylor',
  yield: '1 pie',
  servings: '12 to 16',
  instructions: "On Juneteenth, which celebrates the abolition of slavery in the United States, the picnic table overflows with summertime pies and red foods, a symbol of perseverance. That makes this festive strawberry slab pie ideal for Juneteenth, though it'd be welcome anytime in berry season. The rectangular pie is made in a quarter sheet pan; if you don't have one, use a comparably sized casserole dish. Cracked black pepper in the crust and fresh ginger in the filling add a bit of spice. This isn't an especially sugary dessert, so if you want something sweeter, top it with vanilla ice cream.",
  description: "Make the crust: In a large mixing bowl, combine flour, 2 teaspoons granulated sugar, the salt and the pepper. Using a pastry blender, cut butter into flour until the largest pieces of butter are the size of lentils. \n\n Sprinkle ice water over dough a tablespoon at a time, stirring and scooping the dough with your hands as you go to incorporate the water, until the dough just begins to adhere and you can gather it into an imperfect ball. (You may not need all the water.) Transfer dough to a piece of plastic wrap and press into a disk. Wrap tightly and place in the fridge for 30 minutes. \n\n Lightly butter a quarter sheet pan with a 1-inch rim, including the top edge of the rim, and set aside. (Quarter sheet pans are usually 8 by 11 inches or 9 by 12 inches, depending on the manufacturer.) \n\n Lightly flour a large work surface, a rolling pin and the dough. Roll the chilled dough into an 1/8-inch-thick rectangle. From that, cut a rectangle three inches bigger than the dimensions of your pan on each side (i.e., an 11-by-14-inch rectangle for an 8-by-11-inch pan, or a 12-by-15-inch rectangle for a 9-by-12-inch pan). Reserve the extra dough. \n\n Gently press the dough rectangle into the quarter sheet pan, trimming excess dough at the edges. The dough should go all the way up and over the top edge of the pan, if possible. Transfer pan to refrigerator and chill for 1 hour. \n\n Meanwhile, line another baking sheet with parchment paper. Roll out reserved dough to 1/4- to 1/8-inch thickness. Using 1- and 2-inch biscuit cutters, cut out about 30 circles of different sizes (or use all one size if you prefer), rerolling dough as necessary. Transfer circles to parchment-lined baking sheet and refrigerate. \n\n Make the filling: Combine all ingredients in a large bowl and stir well. Set aside for about an hour, while crust chills. \n\n Heat oven to 375 degrees. When oven is hot, paint some of the buttermilk on the edges of the pie crust. Transfer berry mixture to crust, patting the berries down into a roughly even layer. Place pan on a larger baking sheet to catch any drips. Bake for 30 minutes. \n Paint buttermilk over reserved pastry circles and sprinkle with remaining tablespoon granulated sugar. Place circles all over the bubbling berries. Continue baking pie until crust is golden brown and filling is bubbling, an additional 50 to 60 minutes. \n\n Run a small knife around the edge of the pie while it's warm. Transfer the pie in its quarter sheet pan to a wire rack. Let cool for at least 2 hours before cutting and serving from the pan.",
  photo: 'https://static01.nyt.com/images/2017/06/14/dining/14JUNETEENTH4/14JUNETEENTH4-articleLarge-v2.jpg',
  budget: '$',
  hungriness: '1/5',
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
  rating: '4/5'
)

slab_pie.reviews << Review.find_or_create_by(
  title: "MOAR BUTTAR!",
  user_id: hanaa.id,
  recipe_id: slab_pie.id,
  description: "Lightly butter a quarter sheet pan with a 1-inch rim, including the top edge of the rim, and set aside. (Quarter sheet pans are usually 8 by 11 inches or 9 by 12 inches, depending on the manufacturer.)",
  photo: 'https://images-gmi-pmc.edge-generalmills.com/d4a96f92-ff51-4005-9ed6-cd5692c818db.jpg',
  rating: '3/5'
)

slab_pie.reviews << Review.find_or_create_by(
  title: "Not sweet enough for my sweet tooth!",
  user_id: tiffani.id,
  recipe_id: slab_pie.id,
  description: "Although I was glad to see this billed as not oversweet, I'd call that an understatement. It either needs more sweetener, or needs to be served with ice cream or sweetened whipped cream.",
  photo: 'https://thetiptoefairy.com/wp-content/uploads/2019/04/strawberry-slab-pie-10.jpg',
  rating: '5/5'
)