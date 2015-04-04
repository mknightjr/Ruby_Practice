#spotted this method in a stackoverflow thread.  wanted to see what it actually did.  was confused by the negative number within brackets on line 5.  figured out.  see comment below.

def last_name(name)
  return nil unless name
  name.split(/\s+/)[-1]  #splits name at spaces, puts elements into an array, references the last object in the array with negative index.
end

puts last_name("Antal S-Z Knight Knight King Leon")
