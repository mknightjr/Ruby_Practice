words = "Now is the time for all good men, women and children to come to the aid of their country."

puts "#{words}"

word_count = words.scan(/\w+/).length
puts "the text above contains #{word_count} words"

characters_no_space = words.gsub(/\s/, "").length
puts "the text above contains #{characters_no_space} total characters (excluding space)"

characters_with_space = words.length
puts "the text above contains #{characters_with_space} total characters"
 
words_without_gs = words.gsub(/country/, "YIKES!")
puts "#{words_without_gs}"
 