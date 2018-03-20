class CreateListingCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :listing_categories do |t|
      t.integer :listing_id
      t.integer :category_id

      t.timestamps
    end
  end
end
