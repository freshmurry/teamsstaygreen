class PagesController < ApplicationController
  def home
    # @product = Product.find_by_sku("eGuide")
    @product = Product.find("product_id")
  end
end