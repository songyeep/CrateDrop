class Item < ActiveRecord::Base
  belongs_to :crate

  mount_uploader :image, ProductImageUploader
end
