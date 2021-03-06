class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :image_url
      t.string :title
      t.text :description
      t.decimal :price
      t.string :brand

      t.timestamps
    end
  end
end
