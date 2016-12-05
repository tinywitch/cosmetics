class Product < ApplicationRecord
  belongs_to :category
  has_many :carts, through: :product_in_carts
  has_many :product_in_carts


  def self.search(condition)
    self
        .where('name LIKE ? ', "%#{condition}%")

  end
end
