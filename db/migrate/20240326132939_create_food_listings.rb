class CreateFoodListings < ActiveRecord::Migration[7.1]
  def change
    create_table :food_listings do |t|
      t.string :title
      t.text :description
      t.integer :quantity
      t.datetime :availability
      t.string :location
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
