class PagesController < ApplicationController
  def home
    @product = Product.find_by(sku: "eGuide")
  end
end