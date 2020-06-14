class CreateBikeTrails < ActiveRecord::Migration[6.0]
  def change
    create_table :bike_trails do |t|
      t.string :name
      t.string :distance
      t.string :counter_location

      t.timestamps
    end
  end
end
