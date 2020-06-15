# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


url =  "https://data.seattle.gov/resource/upms-nr8w.json?$where=date between '2019-01-01T00:00:00' and '2019-12-31T23:59:59'"
# url =  'https://data.seattle.gov/resource/upms-nr8w.json'


response = RestClient.get(url)
response_body = response.body
json_response = JSON.parse(response_body)

trips = json_response.map do |trip| 
  {date: trip["date"],
  total_trips: trip["spokane_st_bridge_total"]}
end