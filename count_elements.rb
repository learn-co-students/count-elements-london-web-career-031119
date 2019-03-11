def count_elements(array)
  # code goes here
  new_hash = {}
  array.each do |value|
    new_hash.keys.include?(value) ? new_hash[value] += 1 : new_hash[value] = 1
  end
  new_hash
end
 