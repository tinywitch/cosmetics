class HomeController < ApplicationController
  def index
    @categories = Category.all
    @products = Product.all
  end

  def get_search_result
    @result = Product.where('name LIKE ? ', "%#{params[:condition]}%")
    redirect_to products_index_url( :result => @result)
  end


end
