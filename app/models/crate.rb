class Crate < ActiveRecord::Base
  has_one :category
  has_many :items
end
