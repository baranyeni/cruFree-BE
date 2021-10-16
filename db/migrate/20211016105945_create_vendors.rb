class CreateVendors < ActiveRecord::Migration[5.2]
  def change
    create_table :vendors do |t|
      t.string :name
      t.integer :top_vendor_id

      t.timestamps
    end
  end
end
