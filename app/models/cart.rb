class Cart < ApplicationRecord
  belongs_to :user
  has_many :products, through: :product_in_carts
  has_many :product_in_carts
end
