class RenameFoodListingsToListings < ActiveRecord::Migration[7.1]
  def change
    rename_table :food_listings, :listings
  end
end
