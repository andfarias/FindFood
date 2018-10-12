class Dish < ApplicationRecord
  validates_presence_of :nome, :preco, :tempopreparo

  has_and_belongs_to_many :ingredients
  belongs_to :restaurant
  belongs_to :category
end
