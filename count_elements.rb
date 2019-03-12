def count_elements(array)
hash = Hash.new(0)
array.each do |name|
  hash[name] += 1

end
hash
end
