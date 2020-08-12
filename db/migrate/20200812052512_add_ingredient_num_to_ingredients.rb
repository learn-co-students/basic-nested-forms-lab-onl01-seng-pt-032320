class AddIngredientNumToIngredients < ActiveRecord::Migration[5.0]
  def change
    add_column :ingredients, :ingredient_num, :integer
  end
end
