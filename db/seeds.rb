#RecipeCard.create(
#  instructions: ['1.blah', '2.blah', '3.blah']
#)

Mealtime.create(name: "Breakfast")
Mealtime.create(name: "Lunch")
Mealtime.create(name: "Dinner")


Cuisine.create(name: "Korean")
Cuisine.create(name: "Japanese")

RecipeCard.create(
  image: "Test Image",
  title: "Test Title",
  instructions: ['1. cook', '2. cook it again'],
  ingredients: ['1. meat', '2. more meat'],
  cuisine_id: 1,
  mealtime_id: 2
)
# t.string :image
# t.string :title
# t.string :instructions
# t.string :ingredients
# t.integer :cuisine_id
# t.integer :meal_time_id
