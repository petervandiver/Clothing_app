class CreateClothingTypes < ActiveRecord::Migration
  def change
    create_table :clothing_types do |t|
      t.string :name
      t.integer :brand_id

      t.timestamps null: false
    end
  end
end
