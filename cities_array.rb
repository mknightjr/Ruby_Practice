cities = ["New York", "Atlanta", "DC", "Chicago", "Los Angeles", "Miami"]

puts cities.join(", ") #joins cities in the array using whatever character is between quotes, including an empty space
cities_len = cities.length

puts "Dude you're going to: #{cities[rand(cities_len)]}!" #outputs random city from array

puts cities_len