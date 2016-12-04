class CreateProductInCarts < ActiveRecord::Migration[5.0]
  def change
    create_table :product_in_carts do |t|
      t.integer :price
      t.integer :quantity
      t.timestamps
      t.references :product, foreign_key_exists?: true
      t.references :cart, foreign_key_exists?: true

    end
  end
end
