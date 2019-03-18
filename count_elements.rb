def count_elements(array)
  new_hash = {}
  array_uniq = array.uniq

  array_uniq.each do |k|
    array.each do |x|
      if x == k
        new_hash[k]=array.count(x)
      end
    end
  end
  new_hash
end
