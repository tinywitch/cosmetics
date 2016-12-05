class StaticPagesController < ApplicationController
  def home
    @categories = Category.all
    @products = Product.all
  end
end
