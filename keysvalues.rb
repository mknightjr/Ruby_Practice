#a method that takes a hash, and returns the keys and values in two separate arrays.

def keysAndValues(data)
  key_array = []
  value_array = []

  data.each do |key, value|
    key_array << key
    value_array << value
  end

   puts "#{key_array}, #{value_array}"

end


keysAndValues({a: 1, b: 2, c: 3})