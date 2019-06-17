class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :author
      t.string :yield
      t.string :servings
      t.string :instructions
      t.string :description
      t.string :category
      t.string :cuisine
      t.string :budget
      t.string :hungriness
      t.string :photo

      t.timestamps
    end
  end
end
