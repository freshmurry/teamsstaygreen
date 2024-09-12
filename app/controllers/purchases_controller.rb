class PurchasesController < ApplicationController
  before_action :authenticate_user!  # Ensure user is authenticated

  def show
    @purchase = Purchase.find_by(uuid: params[:id], email: current_user.email)
    
    if @purchase
      @product = Product.find_by(id: @purchase.product_id)
      
      unless @product
        flash[:alert] = "Product not found"
        redirect_to root_path
      end
    else
      flash[:alert] = "Purchase not found or access denied"
      redirect_to root_path
    end
  end
end
