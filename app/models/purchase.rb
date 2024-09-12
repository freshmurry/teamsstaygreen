class Purchase < ActiveRecord::Base
  validates :uuid, uniqueness: true
  after_create :email_purchaser

  def to_param
    uuid
  end

  private

  def email_purchaser
    begin
      PurchaseMailer.purchase_receipt(self).deliver_now
    rescue StandardError => e
      Rails.logger.error "Failed to send purchase receipt: #{e.message}"
    end
  end
end