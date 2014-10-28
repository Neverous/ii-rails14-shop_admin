class Product < ActiveRecord::Base
  belongs_to :category

  validates :price, numericality: { greater_than: 0.0 }
  validates :name, :description, :price, :serial, :category, presence: true
end
