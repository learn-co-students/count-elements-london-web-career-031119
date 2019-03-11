require "pry"

def count_elements(array)
  # code goes here
  
  # each_with_object iterates over a collection, passing the current element and the memo to the block.
  # Handy for building up hashes or reducing collections down to one object.
  array.each_with_object(Hash.new(0)) { |word, counts| counts[word] += 1 }
end

animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']
# {'tortoise' => 3, 'aye-aye' => 2, 'honey badger' => 1}
count_elements(animals)
