# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# #Location
# t.float :longitude
# t.float :latitude


# #Trails
# # t.string :name
# # t.integer :miles
# # t.string :trail_type
# # t.integer :bike_trails_counters_id


# west_seatle_trail = BikeTrail.create(name: "West Seattle Trail", distance: 13, trail_type: "Paved Road", bike_trails_counters_id: 1 )


# Counters
# t.string, :name
# t.integer :bike_trails_counters_id
# t.integer :location_id




counter_1 = Counter.create(name: "Fremont Bridge" )
counter_2 = Counter.create(name: "Spokane Street" )
counter_3 = Counter.create(name: "2nd Avenue")
counter_4 = Counter.create(name: "Burke Gilman Trail north of NE 70th St Bike and Ped Counter")
counter_5 = Counter.create(name: "W 58th St Greenway at 22nd Ave NW Bike Counter")
counter_6 = Counter.create(name: "39th Ave NE Greenway at NE 62nd St Bike Counter")
counter_7 = Counter.create(name: "MTS Trail west of I-90 Bridge Bike Counter")
counter_8 = Counter.create(name: "Chief Sealth Trail North of Thistle Bike Counter")
counter_9 = Counter.create(name: "Broadway Cycle Track North of E Union St Bike Counter")
counter_10 = Counter.create(name: "Elliott Bay Trail in Myrtle Edwards Park Bike Counter")



# Locations
# t.float :longitude
# t.float :latitude
# t.integer :counter_id
counter_1_location = Location.create(longitude: 45.5380, latitude: 122.6831, counter_id: 1)
counter_2_location = Location.create(longitude: 47.571422, latitude: 122.349617, counter_id: 2)
counter_3_location = Location.create(longitude: 47.604777, latitude: 122.334661, counter_id: 3)
counter_4_location = Location.create(longitude: 47.679359, latitude: 122.263684, counter_id: 4)
counter_5_location = Location.create(longitude: 47.670933, latitude: 122.384743, counter_id: 5)
counter_6_location = Location.create(longitude: 47.673886, latitude: 122.285766, counter_id: 6)
counter_7_location = Location.create(longitude: 47.590748, latitude: 122.288702, counter_id: 7)
counter_8_location = Location.create(longitude: 47.527844, latitude: 122.280171, counter_id: 8)
counter_9_location = Location.create(longitude: 47.613500, latitude: 122.320842, counter_id: 9)
# Fake 
counter_10_location = Location.create(longitude: 47.613500, latitude: 122.320842, counter_id: 10)




# Trails
# t.string :name
# t.float :miles
# t.string :trail_type
# t.integer :bike_trails_counters_id

trail_1 = BikeTrail.create(name: "trail_1" , miles: 4.7, trail_type: "paved-road" )
trail_2 = BikeTrail.create(name: "trail_2", miles: 5.2, trail_type: "paved-road" )
trail_3 = BikeTrail.create(name: "trail_3", miles: 6.1, trail_type: "paved-road" )
trail_4 = BikeTrail.create(name: "trail_4", miles: 7.1, trail_type: "paved-road" )
trail_5 = BikeTrail.create(name: "trail_5", miles: 2.0, trail_type: "paved-road" )
trail_6 = BikeTrail.create(name: "trail_6", miles: 3.2, trail_type: "paved-road" )
trail_7 = BikeTrail.create(name: "trail_7", miles:3.2, trail_type: "paved-road" )
trail_8 = BikeTrail.create(name: "trail_8", miles: 3.2, trail_type: "paved-road" )
trail_9 = BikeTrail.create(name: "trail_9", miles: 3.2, trail_type: "paved-road" )
trail_10 = BikeTrail.create(name: "trail_10", miles: 3.2, trail_type: "greenway" )
trail_11 = BikeTrail.create(name: "trail_11", miles: 3.2, trail_type: "greenway" )
trail_12 = BikeTrail.create(name: "trail_12", miles: 3.2, trail_type: "greenway" )
trail_13 = BikeTrail.create(name: "trail_13", miles: 3.5, trail_type: "greenway" )
trail_14 = BikeTrail.create(name: "trail_14", miles: 3.2, trail_type: "greenway" )
trail_15 = BikeTrail.create(name: "trail_15", miles: 3.2, trail_type: "greenway" )
trail_16 = BikeTrail.create(name: "trail_16", miles: 3.2, trail_type: "greenway" )
trail_17 = BikeTrail.create(name: "trail_17", miles: 3.2, trail_type: "greenway" )
trail_18 = BikeTrail.create(name: "trail_18", miles: 3.2, trail_type: "greenway" )
trail_19 = BikeTrail.create(name: "trail_19", miles: 3.2, trail_type: "greenway" )

# BikeTrailsCounter
# t.index :bike_trail_id
# t.index :counter_id
# BikeTrailsCounters
relationship_1 = BikeTrailsCounter.create(bike_trail_id: 1 , counter_id: 1)
relationship_2 = BikeTrailsCounter.create(bike_trail_id: 2 , counter_id: 1)
relationship_3 = BikeTrailsCounter.create(bike_trail_id: 3 , counter_id: 2)
relationship_4 = BikeTrailsCounter.create(bike_trail_id: 4 , counter_id: 2)
relationship_5 = BikeTrailsCounter.create(bike_trail_id: 5 , counter_id: 3)
relationship_6 = BikeTrailsCounter.create(bike_trail_id: 6 , counter_id: 3)
relationship_7 = BikeTrailsCounter.create(bike_trail_id: 7 , counter_id: 4)
relationship_8 = BikeTrailsCounter.create(bike_trail_id: 8 , counter_id: 4)
relationship_9 = BikeTrailsCounter.create(bike_trail_id: 9 , counter_id: 5)
relationship_10 = BikeTrailsCounter.create(bike_trail_id: 10 , counter_id: 5)
relationship_11 = BikeTrailsCounter.create(bike_trail_id: 11 , counter_id: 6)
relationship_12 = BikeTrailsCounter.create(bike_trail_id: 12 , counter_id: 6)
relationship_13 = BikeTrailsCounter.create(bike_trail_id: 13 , counter_id: 7)
relationship_14 = BikeTrailsCounter.create(bike_trail_id: 14 , counter_id: 7)
relationship_15 = BikeTrailsCounter.create(bike_trail_id: 15 , counter_id: 8)
relationship_16 = BikeTrailsCounter.create(bike_trail_id: 16 , counter_id: 8)
relationship_17 = BikeTrailsCounter.create(bike_trail_id: 17 , counter_id: 9)
relationship_18 = BikeTrailsCounter.create(bike_trail_id: 18 , counter_id: 9)

# #West Seattle Bridge

# # #January
# # jan_url =  "https://data.seattle.gov/resource/upms-nr8w.json?$where=date between '2019-01-01T00:00:00' and '2019-01-31T23:59:59'"


# # response = RestClient.get(url)
# # response_body = response.body
# # json_response = JSON.parse(response_body)

# # wsc_january = json_response.map do |trip| 
# #   {date_time: trip["date"],
# #   total_trips: trip["spokane_st_bridge_total"].to_i,
# #   direction_1: trip["west"].to_i,
# #   direction_2: trip["east"].to_i,
# #   bike_trails_counters_id: 1,
# #   location_id: 1}

# # end

# #February
# url =  "https://data.seattle.gov/resource/upms-nr8w.json?$where=date between '2019-02-01T00:00:00' and '2019-02-28T23:59:59'"


# response = RestClient.get(url)
# response_body = response.body
# json_response = JSON.parse(response_body)

# wsc_february = json_response.map do |trip| 
#   {date_time: trip["date"],
#   total_trips: trip["spokane_st_bridge_total"].to_i,
#   direction_1: trip["west"].to_i,
#   direction_2: trip["east"].to_i,
#   bike_trails_counters_id: 1,
#   location_id: 1}

# end

# #March
# url =  "https://data.seattle.gov/resource/upms-nr8w.json?$where=date between '2019-01-01T00:00:00' and '2019-01-31T23:59:59'"


# response = RestClient.get(url)
# response_body = response.body
# json_response = JSON.parse(response_body)

# wsc_march = json_response.map do |trip| 
#   {date_time: trip["date"],
#   total_trips: trip["spokane_st_bridge_total"].to_i,
#   direction_1: trip["west"].to_i,
#   direction_2: trip["east"].to_i,
#   bike_trails_counters_id: 1,
#   location_id: 1}

# end