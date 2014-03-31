class StoreController < ApplicationController
  def index
    @products = Product.order('id desc')
  end

  def show
    @product= Product.find(params[:product_id])
  end

end


