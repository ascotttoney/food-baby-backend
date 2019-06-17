class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :photo
      t.string :saved_recipes
      t.string :reviewed_recipes

      t.timestamps
    end
  end
end
