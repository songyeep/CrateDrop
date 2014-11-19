class Category < ActiveRecord::Base
  has_many :crates
end
