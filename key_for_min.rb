# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == []
    nil 
  
  else
    min_value = 
    name_hash.collect do |key, value|
      value < min_value
  end 
  min_value
end