class CreateHikes < ActiveRecord::Migration[5.1]
  def change
    create_table :hikes do |t|
      t.references :trip, foreign_key: true
      t.references :trails, foreign_key: true
    end
  end
end
