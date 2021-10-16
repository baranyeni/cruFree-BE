class CreateBaseCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :base_categories do |t|
      t.string :name
      t.string :color_code

      t.timestamps
    end
  end
end
