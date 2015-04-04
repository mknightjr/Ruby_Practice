albums = {}
ratings = Hash.new(0)

albums["blueprint"] = :classic
albums["won g"] = :trash
albums["aquemini"] = :classic
albums["random album"] = :ok
albums["abc"] = :classic
albums["abcd"] = :classicccc

albums.values.each do |value|
	ratings[value] += 1
end

puts ratings
puts albums