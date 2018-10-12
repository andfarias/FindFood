class Restaurant < ApplicationRecord
  validates_presence_of :nome, :endereco, :telefone

  has_many :dishes

  scope :recents, -> {where('created_at > ?', (Time.now.beginning_of_day - 29.days))}
end
