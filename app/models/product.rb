class Product < ActiveRecord::Base
	attr_accessible :title, :description, :image_url, :price
  validates :title, :description, :image_url, presence: true
  validates :price, numericality: {greater_than_or_equal_to: 0.01}
  validates :image_url, allow_blank: true, format: {
  	with: %r{\.(gif|png|jpg)$}i,
  	message: 'изображение может быть в форматах jpg, png, gif.'
  }
  validates :title, uniqueness: true
end
