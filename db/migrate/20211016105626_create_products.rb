class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :vendor_id
      t.string :vegan_free
      t.string :cruelty_free
      t.string :sub_category_id
      t.text :description
      t.integer :hit_count
      t.string :pic_url

      t.timestamps
    end
  end
end
