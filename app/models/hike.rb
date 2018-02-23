class Hike < ApplicationRecord
  belongs_to :trips
  belongs_to :trail
end
