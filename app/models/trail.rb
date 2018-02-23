class Trail < ApplicationRecord
  has_many :hikes
  has_many :trips, through: :hikes

  def hike_counter
    trips.count
  end
end
