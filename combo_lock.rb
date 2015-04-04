n, first, second, third = ARGF.read.split.map(&:to_i)
puts 3*n + first + (second > first ? second - first : n -(first - second)) + (second > third ? second - third : n - (third - second))
