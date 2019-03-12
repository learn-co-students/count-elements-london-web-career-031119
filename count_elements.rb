def count_elements(array)
  new_hash = {}
  array.each do |word|
    new_hash[word] = array.count(word)
  end
  new_hash
end
