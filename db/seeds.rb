
Mealtime.create(name: "Breakfast")
Mealtime.create(name: "Lunch")
Mealtime.create(name: "Dinner")


<<<<<<< HEAD
Cuisine.create(name: "Korean")
Cuisine.create(name: "Japanese")
Cuisine.create(name: "Indian")
Cuisine.create(name: "Chinese")
Cuisine.create(name: "American")
=======
Cuisine.create(name: "Korean") #1
Cuisine.create(name: "Japanese") #2
Cuisine.create(name: "Indian") #3
Cuisine.create(name: "American") #4
Cuisine.create(name: "Chinese") #5
>>>>>>> 8fa718b5516ea42cdf3509d4f2c69fc81b566d9e


# Breakfast/American/Baked Eggs & Avocados
RecipeCard.create(
  image: "http://images.bigoven.com/image/upload/v1489697320/baked-eggs-avocados-fe7b80.jpg",
  title: "Baked Eggs & Avocados",
  instructions:
      [
        "Preheat your oven to 450 degrees F.",
        "Halve each avocado lengthwise and take out the pit.",
        "Scoop out the avocado so the hole matches the size of your eggs to avoid any spillage.",
        "Crack an egg into each half of the avocado, resting the edge of the avocado on the side of the cookie sheet to keep it stable.",
        "Place in the oven for 10 – 15 minutes; adjust based on how you like your eggs cooked.",
        "Add salt and pepper to taste, garnish with tomatoes and cheese if you like!"
      ],
  ingredients:
    [
      "4 large Eggland's Best eggs",
      "2 avocados ; halved",
      "1/2 tomato ; chopped",
      "salt and pepper to taste",
      "cheese for garnish (optional)"
    ],
  cuisine_id: 4,
  mealtime_id: 1
)

# Breakfast/American/Egg Stuffed Baked Potato
RecipeCard.create(
  image: "http://images.bigoven.com/image/upload/v1419044832/egg-stuffed-baked-potato.jpg",
  title: "Egg Stuffed Baked Potato",
  instructions:
    [
      "Use a knife to carefully cut off the top third of the potato.",
      "With a spoon, hollow out the middle of the potato.",
      "Take out as much of the inside potato as you like. You do want to have enough room to be able to place the egg, cheese, ham, etc.",
      "Place some butter/cream in the middle of each bowl.",
      "Season with some salt and pepper.",
      "You can add some ham/bacon/cheese or whatever filling you like, making sure you leave enough room for the egg.",
      "Then gently break an egg into each bowl, careful not to break the yolk.",
      "Top with some more bacon/ham, cheese, and then season with salt and pepper.",
      "Bake at 350 degrees F for 20-25 minutes, or until the egg whites are set.",
      "Sprinkle with fresh cilantro/parsley/chives. Serve immediately.",
      "Make some potato puffs with leftover potato",
      "Add an egg to the leftover potato pulp(from 2 baked potatoes), ham, chives, cheese....Mix thoroughly.",
      "Place in buttered mini muffin tins... sprinkle with extra cheese and chives.",
      "Bake at 350 until nicely puffed."
    ],
  ingredients:
    [
      "2 Eggs",
      "bacon/ham ; cooked and diced",
      "shredded cheese",
      "salt and freshly ground black pepper",
      "cilantro/ parsley/chives",
      "butter/cream"
     ],
  cuisine_id: 4,
  mealtime_id: 1
)

# Breakfast/korean/Korean Steamed Egg (Gaeran Jim)
RecipeCard.create(
  image: "https://bigoven-res.cloudinary.com/image/upload/the-easiest-korean-steamed-egg-microwaves-permitted-1234359.jpg",
  title: "Korean Steamed Egg (Gaeran Jim)",
  instructions:
    [
      "In a heat-safe bowl (porcelain or stoneware work best), whisk eggs, water, salt, and scallions together until fully combined.",
      "If using a microwave, cover the bowl with a plate and cook for 4 minutes.",
      "If steaming on a stove, steam the bowl in a steamer for 10 minutes over medium-high heat.",
      "You can also just put the bowl in a large pot with a few inches of water at the bottom and steam for 15 minutes over low-medium heat."
    ],
  ingredients:
    [
      "4 eggs",
      "3/4 cup water",
      "2 teaspoons salt",
      "1 scallion (chopped)"
    ],
  cuisine_id: 1,
  mealtime_id: 1
)

# Lunch/American/Butternut Squash Soup
RecipeCard.create(
  image: "http://images.bigoven.com/image/upload/v1441056106/butternut-squash-soup-c61b7b.jpg",
  title: "Butternut Squash Soup",
  instructions:
    [
      "Melt the 3 tablespoons butter in a large pot.",
      "Add chopped onions and saute for a few minutes, stirring occasionally, until soft and translucent.",
      "Add potatoes, squash, paprika and broth.",
      "Bring to a boil and then turn down, cover, and simmer for 30 minutes or until tender.",
      "Remove soup from the heat. If you prefer a thicker soup, remove and reserve about 1 cup of liquid from the pot.",
      "Puree the soup with a hand blender or upright blender until smooth. Add reserved liquid to thin soup if desired.",
      "Add the cream and stir. Return soup to heat and warm over medium heat, do not boil rapidly.",
      "Salt and pepper to taste.",
      "Put 1 tablespoon butter in a pan and fry sage over medium-high to high heat until leaves are crisp and the butter is browned.",
      "Garnish the soup bowls with sage leaves and if desired, sprinkle soups decoratively with the browned sage butter."
    ],
  ingredients:
    [
      "3 tablespoon Butter",
      "2 small Onions ; chopped",
      "1 medium Potato ; (1/2 pound)",
      "1 pound Butternut squash ; cubed",
      "2 cups Chicken broth",
      "1 teaspoon Paprika",
      "Salt and pepper",
      "Sage leaves ; for garnish",
    ],
  cuisine_id: 4,
  mealtime_id: 2
)


# Lunch/Japanese/Miso Soup with Tofu and Mushrooms
RecipeCard.create(
  image: "https://steamykitchen.com/wp-content/uploads/2012/02/tofu-mushroom-miso-soup-recipe-127.jpg",
  title: "Miso Soup with Tofu and Mushrooms",
  instructions:
    [
      "Heat the dashi to a simmer in a saucepan.",
      "Add the mushrooms and simmer for 3 to 4 minutes.",
      "Soften the miso in a small bowl by mixing it with a few tablespoo ns of hot dashi.",
      "Pour the softened miso into the saucepan.",
      "Bring to a boil, add the tofu, and return just to a boil.",
      "Pour into individual soup bowls and garnish with the green onions."
    ],
  ingredients:
    [
      "green onions ; Chopped",
      "4 tb Red miso",
      "10 oz Tofu ; cut into 1/2inch cubes",
      "1/2 c Sliced shiitake mushrooms",
      "4 c Dashi"
    ],
  cuisine_id: 2,
  mealtime_id: 2
)

#Dinner/American/Cheeseburger
RecipeCard.create(
  image: "http://images.bigoven.com/image/upload/v1419421773/tasty-cheeseburger-dinner.jpg",
  title: "Cheeseburger",
  instructions:
    [
      "Grill the burgers for about 5 minutes on each side.",
      "In order to prevent them from sticking, oil the grill a little before cooking.",
      "Top the beef patties with the cheddar cheese and continue grilling until the cheese melts.",
      "Place each patty on a half bun and add the gherkin slices; then pour some ketchup on top of the pickles.",
      "Add the tomato slices, then onion and the lettuce, Put some mayonnaise on top and cover with the upper half of the bun."
    ],
  ingredients:
    [
      "4 to 5-ounce Ground beef patties ; 85/15 for best taste",
      "4 Whole wheat hamburger buns",
      "4 slices Cheddar cheese",
      "4 servings Gherkin pickles ; sliced",
      "4 servings Tomato ; sliced",
      "4 servings Large red onion ; sliced",
      "4 tablespoons Mayonnaise",
      "1 teaspoon Extra virgin olive oil",
      "4 servings Ketchup"
    ],
  cuisine_id: 4,
  mealtime_id: 3
)

#Dinner/Indian/South Indian Vegetable Curry
RecipeCard.create(
  image: "http://images.bigoven.com/image/upload/v1452015786/south-indian-vegetable-curry-81f7b2.jpg",
  title: "South Indian Vegetable Curry",
  instructions:
    [
      "Heat oil in a large skillet over medium heat.",
      "Fry mustard seeds until they pop.",
      "Add ginger, onion, and chiles and fry for 2 minutes.",
      "Stirring constantly, add coriander, cumin, and turmeric and cook gently for a few seconds longer.",
      "Add the vegetables and cook, stirring constantly, for 5 minutes.",
      "Add salt, sugar and coconut milk.",
      "Cover and cook gently for about 10 minutes, or until the vegetables are tender.",
      "Mix in the cilantro & sprinkle with the paprika before serving.",
      "Garnish with toasted coconut."
    ],
  ingredients:
    [
      "1 pn Sugar",
      "1 1/2 c Coconut milk",
      "4 tb Cilantro ; chopped",
      "1/4 ts Paprika",
      "Toasted coconut ; for garnish",
      "1/4 c Vegetable oil",
      "1 pn Mustard seeds",
      "1 1/2 ts Ginger ; grated",
      "1 lg Yellow onion ; thinly sliced",
      "2 Green chiles ; seeded",
      "2 1/2 ts Coriander, ground",
      "2 1/2 ts Cumin, ground",
      "1/4 ts Turmeric",
      "1 sm Potato ; cubed",
      "2 Carrots ; cubed",
      "1 Eggplant ; cubed",
      "1/4 lb Green beans ; chopped",
      "2 Green bell peppers ; chopped",
      "2 ts Salt"
    ],
  cuisine_id: 3,
  mealtime_id: 3
)

# Dinner/Chinese/Beijing Beef
RecipeCard.create(
  image: "http://images.bigoven.com/image/upload/v1419043573/mongolian-beef-2.jpg",
  title: "Beijing Beef",
  instructions:
    [
      In a small bowl, combine cornstarch and broth until smooth.
      Stir in the soy sauce, hoisin sauce and sesame oil; set aside.

      In a large nonstick skillet or wok, stir-fry beef in 1-1/2 teaspoons hot olive oil until no longer pink.
      Remove and keep warm.

      In the same skillet, stir-fry the onions in remaining olive oil for 2-3 minutes or until crisp-tender.
      Stir cornstarch mixture and add to the pan. Bring to a boil; cook and stir for 2 minutes or until thickened.

      Reduce heat; add beef and heat through. Serve over rice.

    ],
  ingredients:
    [
      "1 tablespoon Cornstarch",
      "1 can Chicken broth",
      "4 tablespoon Soy sauce",
      "2 tablespoon Hoisin sauce",
      "4 teaspoons Sesame oil",
      "1 pound Boneless beef top sirloin",
      "1 tablespoon olive oil",
      "5 Green onion"
    ],
  cuisine_id: 5,
  mealtime_id: 3
)

# RecipeCard.create(
#   image: "",
#   title: "",
#   instructions:
#     [
#       "",
#       ""
#     ],
#   ingredients:
#     [
#       "",
#       ""
#     ],
#   cuisine_id: ,
#   mealtime_id:
# )
