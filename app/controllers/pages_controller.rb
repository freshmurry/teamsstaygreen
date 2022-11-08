class PagesController < ApplicationController
  def home
    # @product = Product.find_by_sku("eGuide")
    @product = Product.find(params[:product_id])
  end
end