#random name generator 

first_names =["Bronson", "Wellington", "Shizz", "Buxton", "Lancaster", "Perryweather", "Milton"]
last_names = ["Tellingsworth", "Afdale", "Lamar", "Smithington", "Andersonian", "Lutherinian", "Champwell"]

first_len = first_names.length
last_len = last_names.length

puts "Hi, my name is #{first_names[ rand(first_len) ]} #{last_names[ rand(last_len) ]}!"

#code below creates a random name based on 4 inputs from user

your_first_name = []
your_last_name = []

puts "Enter your first name"
your_name = gets.chomp

puts "Enter your favorite fruite"
your_fav_fruit = gets.chomp

puts "Enter your favorite rapper"
your_fav_rapper = gets.chomp

puts "Enter your favorite color"
your_fav_color = gets.chomp

your_first_name << your_name
your_first_name << your_fav_fruit

your_last_name << your_fav_rapper
your_last_name << your_fav_color

your_first_len = your_first_name.length
your_last_len = your_last_name.length

puts "Your rapper name is #{your_first_name[ rand(your_first_len) ]} #{your_last_name[ rand(your_last_len) ]}"


