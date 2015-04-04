#opens file
#scans file for keyword
#redacts keyword
#prints file text with redacted keywords

line_count = 0
text = []
text_file = File.open("plaintext.txt")

while ! text_file.eof?
	lines = text_file.gets.chomp
	text << lines
end

text_file = File.open("plaintext.txt", "a")

	text_file.puts text

text_file.close


#.each do |line|
	#puts line
	#text << line
	#line_count += 1
#end

#open_file = text_file.gets
#puts open_file.inspect



#puts line_count
#puts "there are this number of lines in the file:  #{line_count}"
#puts text