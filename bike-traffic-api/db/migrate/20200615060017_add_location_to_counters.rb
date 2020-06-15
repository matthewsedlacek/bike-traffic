class AddLocationToCounters < ActiveRecord::Migration[6.0]
  def change
    add_column :counters, :location_id, :integer
  end
end
