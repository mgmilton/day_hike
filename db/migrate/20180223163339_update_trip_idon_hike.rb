class UpdateTripIdonHike < ActiveRecord::Migration[5.1]
  def change
    remove_column :hikes, :trip_id, :integer
    add_column :hikes, :trips_id, :integer
  end
end
