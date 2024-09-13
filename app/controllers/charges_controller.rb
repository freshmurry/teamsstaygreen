class ChargesController < ApplicationController
  def new
    # Render the form for new charges
  end

  def create
    product = Product.find_by_sku("eGuide")
    
    if product.nil?
      flash[:error] = "Product not found."
      redirect_to new_charge_path and return
    end

    customer = Stripe::Customer.create(
      email: params[:stripeEmail],
      source: params[:stripeToken] # Updated to `source` instead of `card`
    )

    # charge = Stripe::Charge.create(
    #   customer: customer.id,
    #   amount: (product.price * 100).to_i, # Ensure amount is in cents
    #   description: product.full_description,
    #   currency: 'usd'
    # )

    purchase = Purchase.create(
      email: params[:stripeEmail],
      card: params[:stripeToken],
      amount: charge.amount,
      description: charge.description,
      currency: charge.currency,
      customer_id: customer.id,
      product_id: product.id,
      uuid: SecureRandom.uuid
    )

    if purchase.persisted?
      redirect_to purchase_path(purchase)
    else
      flash[:error] = "Failed to create purchase."
      redirect_to new_charge_path
    end

  rescue Stripe::CardError => e
    flash[:error] = e.message
    redirect_to new_charge_path
  end

  def show
    @purchase = Purchase.find_by(uuid: params[:id])
    # Implement logic to show details of a specific charge
  end
end
