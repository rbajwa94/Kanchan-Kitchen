class AddColumnToRecipe < ActiveRecord::Migration[5.2]
  def change
    add_column :recipes, :ingredients, :string 
    add_column :recipes, :body, :text 
  end
end
