# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    name_hash = name_hash.sort {|k,v| 
    

end

def min_key_value_pair (test)
  if test == {}
       return nil
  else
       test = test.sort_by {|k, v| v}
       test[0]
   end
end