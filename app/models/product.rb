class Product < ActiveRecord::Base
  validates :title, presence: true
  validates :price, presence: true, numericality: { greater_than: 0 }
  
  def full_description
    "#{self.title} #{self.subtitle}"
  end
  
  def price_in_cents
    (self.price * 100).to_i
  end

  def image_name
    title.split.slice(0..-2).join(" ").gsub(" ", "-").downcase
  end
  
  def thumbnail_image_name
    "product-#{image_name}.png"
  end

  def header_image_name
    "header-#{image_name}.png"
  end
end
