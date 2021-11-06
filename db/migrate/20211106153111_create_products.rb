class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :title, null: false
      t.text :description
      t.string :image_url
      t.decimal :price, null: false, precision: 8, scale: 2

      t.timestamps
    end
  end
end
