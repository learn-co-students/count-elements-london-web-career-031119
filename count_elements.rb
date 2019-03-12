require 'pry'

def count_elements(array)
  # code goes here
  new_hash = {}
  array.each do |animal|
  if new_hash.has_key?(animal)
    new_hash[animal] += 1
  else
    new_hash[animal] = 1
  end
end
  new_hash
end
