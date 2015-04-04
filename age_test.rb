puts "enter your age: "
age = gets.to_i

case age 
when 0..12
  puts "You are a pre-teen"
when 13..19
    puts "You are a teenager"
else
  puts "You are a grown ass adult!"
end

puts age