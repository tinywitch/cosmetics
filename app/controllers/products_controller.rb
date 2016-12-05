class ProductsController < ApplicationController
  def index
    @categories = Category.all
    @products = params[:result]

  end

  def edit
  end

  def create
  end

  def new
  end

  def destroy
  end

  def show
  end

  def update
  end
end
