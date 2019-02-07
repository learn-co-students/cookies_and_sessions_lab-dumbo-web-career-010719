class ProductsController < ApplicationController

  def add
    #cod
    # byebug
    # params.permit(:product)
    cart << params[:product]
    @products = cart
    render :index
  end

  def index
    # byebug
    @products = cart
    render :index
  end
end
