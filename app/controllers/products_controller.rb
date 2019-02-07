class ProductsController < ApplicationController
  def index
    render :index
  end

  def add_to_cart
    session[:cart] ||= []
    session[:cart] << params[:product]
    redirect_to products_path
  end

  def add
    render :add
  end
end
