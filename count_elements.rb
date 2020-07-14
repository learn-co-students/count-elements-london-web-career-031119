def count_elements(array)
  counts = Hash.new(0) # default value is 0
  array.each { |name| counts[name] += 1 }
  counts
end
