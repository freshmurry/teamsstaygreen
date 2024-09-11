ActiveAdmin.register Product do
  permit_params :title, :subtitle, :author, :description, :price, :details, :download_url, :length, :author_description, :author_image_name

  form do |f|
    f.inputs 'Product Details' do
      f.input :title
      f.input :subtitle
      f.input :author
      f.input :description, as: :text
      f.input :price, hint: 'Enter the price as a decimal number, e.g., 8.99'
      f.input :details
      f.input :length, hint: 'Enter the length or leave blank for "Unknown"'
      f.input :author_description, as: :text
      f.input :author_image_name, as: :file, hint: 'Upload an image for the author'
    end
    f.inputs 'Download URL' do
      f.input :download_url
      if f.object.download_url.present?
        div do
          link_to "Download Link", f.object.download_url, target: "_blank"
        end
      end
    end
    f.actions
  end

  index do
    selectable_column
    id_column
    column :title
    column :subtitle
    column :author
    column :price do |product|
      number_to_currency(product.price)
    end
    column :length do |product|
      product.length.present? ? product.length : 'Unknown'
    end
    column :download_url do |product|
      link_to product.download_url, product.download_url, target: "_blank" if product.download_url.present?
    end
    actions
  end

  show do
    attributes_table do
      row :title
      row :subtitle
      row :author
      row :description do |product|
        raw product.description
      end
      row :price do |product|
        number_to_currency(product.price)
      end
      row :details
      row :length do |product|
        product.length.present? ? product.length : 'Unknown'
      end
      row :download_url do |product|
        link_to product.download_url, product.download_url, target: "_blank" if product.download_url.present?
      end
      row :author_description do |product|
        raw product.author_description
      end
      row :author_image_name do |product|
        if product.author_image_name.present?
          image_tag product.author_image_name.url, size: "200x200" # Adjust size as needed
        else
          "No image uploaded"
        end
      end
    end
    active_admin_comments
  end
end
