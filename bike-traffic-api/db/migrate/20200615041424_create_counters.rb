class CreateCounters < ActiveRecord::Migration[6.0]
  def change
    create_table :counters do |t|
      t.datetime, :date
      t.integer :trips

      t.timestamps
    end
  end
end
