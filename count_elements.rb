def count_elements(array)
  new_hash = Hash.new(0)
  array.each { |name| new_hash[name] += 1 }
  new_hash
end
 