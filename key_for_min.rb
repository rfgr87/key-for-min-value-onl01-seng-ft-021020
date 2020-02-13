# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 0
  a = []
  if name_hash == {}
    return nil
  else
    name_hash.each do |key, value|
    a.push(value)
  end
  while i < a.length
    if a[i] > a[a.length-1]
      a[i], a[a.length-1] = a[a.length-1], a[i]
      i += 1
    else
      i += 1
    end
  end
  name_hash.each do |key, value|
    if value == a[0]
      return key
    end
  end
end
      
      
      
      
end
