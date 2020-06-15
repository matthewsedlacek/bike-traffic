class CounterDatumSerializer < ActiveModel::Serializer
  attributes :id, :date_time, :total_trips, :direction_1_trips, :direction_2_trips
end
