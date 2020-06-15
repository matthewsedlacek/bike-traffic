class Counter < ApplicationRecord
    has_one :location
    has_many :counter_data
    has_many :bike_trails, through: :BikeTrailsCounters
end
