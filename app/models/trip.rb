class Trips < ApplicationRecord
  has_many :hikes
  has_many :trails, through: :hikes
end
