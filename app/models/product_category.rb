class ProductCategory < ApplicationRecord
  belongs_to :restaurant
  has_many :products

  validates :tittle, presence: true
end
