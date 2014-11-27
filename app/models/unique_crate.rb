class UniqueCrate < ActiveRecord::Base
  belongs_to :user
  belongs_to :crate
  has_and_belongs_to_many :items
end
