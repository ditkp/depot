class Product < ApplicationRecord
  # validates :title, presence: true, length: {minimum: 3, maximum: 50}
  validates :title, :description, :image_url, presence: true
  validates :title, uniqueness: true
  validates :image_url, allow_blank: true,
  format: {with: %r{\.(gif|jpg|png)\z}i, message: 'must be a JPG, PNG, or GIF'}
  validates :price, numericality: { greater_than_or_equal_to: 0.01 }
end
