#puts "Enter some text"
#text = gets.chomp

text = ""
File.open('LombardiQuote.txt').each {|line| text << line }


letters = text.scan(/\w/) 
counts = Hash.new(0)
letters.each {|letter| counts[letter] += 1}
counts = counts.sort_by{|letter, frequency| frequency}
counts.reverse!
counts.each {|letter, count| puts letter + " " + count.to_s}
puts "this is the #{counts.min}"

 

 