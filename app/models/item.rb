class Item < ActiveRecord::Base
  belongs_to :crate
  has_and_belongs_to_many :unique_crates

  mount_uploader :image, ProductImageUploader
end
