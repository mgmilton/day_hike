class Trail < ApplicationRecord
  has_many :hikes
  has_many :trips, through: :hikes
end
