class ProductsController < ApplicationController

  def index
  end

  def add
    @item = params[:product]
    cart << params[:product]
  end

end