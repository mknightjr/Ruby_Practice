#By replacing the question marks in Listing 4.10 with the appropriate methods, 
#combine split, shuffle, and join to write a function that shuffles the letters 
#in a given string.

def string_shuffle(s)
   s.split('').shuffle.join
end

puts string_shuffle("whatisthis")