movies = {Friday: 4, ComingtoAmerica: 4, NextFriday: 2}

while true

puts "Welcome to your personal movie database.  What woud you like to do?  (Type add, delete, display or update)"
choice = gets.chomp

case choice
#Add Section
when "add"
  puts "What movie would you like to add?"
  title = gets.chomp
  puts "How would you rate that movie?  (Enter a number 0 - 5)"
  rating = gets.chomp
  if movies[title.to_sym].nil?
    movies[title.to_sym] = rating.to_i
    puts movies 
  else  puts "This movie already exists."
  end

#Update Section
when "update"
  puts "What movie would you like to update?"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "Movie not found!"
  else  
    puts "What's the new rating? (Enter a number 0 - 5)"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i 
    end

#Display Section
when "display"
  movies.each do |title, rating|
    puts "#{title}: #{rating}"  
  end
  
#Delete Section
when "delete"
  puts "Enter the movie title you wish to delete?"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "Movie not found!"
  else movies.delete(title)
    puts "#{title} has been removed."
  end
else 
  puts "Error!"
end

if input == "break"
  break
end

end
