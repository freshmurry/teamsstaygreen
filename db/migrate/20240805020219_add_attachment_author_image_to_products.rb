class AddAttachmentAuthorImageToProducts < ActiveRecord::Migration[5.0]
  def self.up
    change_table :products do |t|
      t.attachment :author_image
    end
  end

  def self.down
    remove_attachment :products, :author_image
  end
end
