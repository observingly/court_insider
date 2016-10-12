class Court < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged

  has_many :rentals
  has_many :users, through: :rentals
end
