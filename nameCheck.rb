names = ["mike", "shawn", "john", "don"]

puts "what's your first name?"
user_name = gets.chomp

names.each do |name| 
if name == user_name
  puts "your name is " + "#{user_name}" +"!"
else 
  puts "I don't know you, but nice to meet you!"
end
end

#
##

