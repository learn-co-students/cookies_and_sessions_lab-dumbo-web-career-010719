class ProductsController < ApplicationController
	# def index
	# 	@items = Item.all
	# end

	# def add
	# 	@item = Item.find(params[:id])
	# 	current_cart << @item.id
	# end

  def index
  end

  def add
    cart << params[:product]
    render :index
  end

end