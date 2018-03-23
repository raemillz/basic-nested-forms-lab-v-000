class Recipe < ActiveRecord::Base
  has_many :ingredients
  accepts_nested_attributes_for :ingredients
  validates :title, presence: true
  validates :ingredient_attributes, presence: true
end
