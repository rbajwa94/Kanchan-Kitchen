class CreateIngredents < ActiveRecord::Migration[5.2]
  def change
    create_table :ingredents do |t|
      t.string :quanity
      t.string :name
      t.integer :order
    end
  end
end
