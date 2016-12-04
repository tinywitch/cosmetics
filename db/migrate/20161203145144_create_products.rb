class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.integer :total
      t.integer :instock
      t.string :product_picture
      t.text :post_content
      t.timestamps

      t.references :category, foreign_key_exists?: true
    end
  end
end
