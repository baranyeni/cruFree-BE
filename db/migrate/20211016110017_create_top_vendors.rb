class CreateTopVendors < ActiveRecord::Migration[5.2]
  def change
    create_table :top_vendors do |t|
      t.string :name

      t.timestamps
    end
  end
end
