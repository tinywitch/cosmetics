class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|
      t.integer :payment_method
      t.boolean :is_approved
      t.boolean :is_completed
      t.timestamps
      t.references :user, foreign_key_exists?: true
    end
  end
end
