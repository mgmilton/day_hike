class Trips < ApplicationRecord
  has_many :hike dependent: :destroy
  has_many :trails, through: :hikes

  def longest_hiking_distance
    trails.maximum(:length)
  end

  def average_hiking_distance
    trails.average(:length)
  end

  def shortest_hiking_distance
    trails.minimum(:length)
  end
end
