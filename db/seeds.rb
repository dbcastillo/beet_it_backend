#RecipeCard.create(
#  instructions: ['1.blah', '2.blah', '3.blah']
#)

Mealtime.create(name: "Breakfast")
Mealtime.create(name: "Lunch")
Mealtime.create(name: "Dinner")


Cuisine.create(name: "Korean")
Cuisine.create(name: "Japanese")
Cuisine.create(name: "Indian")
Cuisine.create(name: "Chinese")
Cuisine.create(name: "American")

RecipeCard.create(
  image: "Hanz Image",
  title: "Hanz dot com",
  instructions: ['1. smoke', '2. dont smoke'],
  ingredients: ['1. eat', '2. dont eat'],
  cuisine_id: 1,
  mealtime_id: 2
)

RecipeCard.create(
  image: "Derick Image",
  title: "Dee Rock",
  instructions: ['1. plank', '2. plank again'],
  ingredients: ['1. smile', '2. smile again'],
  cuisine_id: 1,
  mealtime_id: 2
)
RecipeCard.create(
  image: "Erick Image",
  title: "Erick Rock",
  instructions: ['1. plank', '2. plank again'],
  ingredients: ['1. smile', '2. smile again'],
  cuisine_id: 3,
  mealtime_id: 1
)

RecipeCard.create(
  image: "Tony Image",
  title: "Dee Rock",
  instructions: ['1. plank', '2. plank again'],
  ingredients: ['1. smile', '2. smile again'],
  cuisine_id: 4,
  mealtime_id: 1
)

RecipeCard.create(
  image: "Masud Image",
  title: "Dee Rock",
  instructions: ['1. plank', '2. plank again'],
  ingredients: ['1. smile', '2. smile again'],
  cuisine_id: 5,
  mealtime_id: 3
)
