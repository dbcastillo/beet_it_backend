class CreateRecipeCards < ActiveRecord::Migration[5.2]
  def change
    create_table :recipe_cards do |t|
      t.string :image
      t.string :title
      t.string :instructions
      t.string :ingredients
      t.integer :cuisine_id
      t.integer :meal_time_id

      t.timestamps
    end
  end
end
