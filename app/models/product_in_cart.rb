class ProductInCart < ApplicationRecord
  belongs_to :cart
  belongs_to :product
  validate :quantity
  validate :price
end
