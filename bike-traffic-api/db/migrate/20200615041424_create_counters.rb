class CreateCounters < ActiveRecord::Migration[6.0]
  def change
    create_table :counters do |t|
      t.string :name
      t.integer :bike_trails_counters_id

      t.timestamps
    end
  end
end
