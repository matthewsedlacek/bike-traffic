class CreateBikeTrailsCounters < ActiveRecord::Migration[6.0]
  def change
    create_table :bike_trails_counters do |t|
      t.integer :bike_trail_id
      t.integer :counter_id

      t.timestamps
    end
  end
end
