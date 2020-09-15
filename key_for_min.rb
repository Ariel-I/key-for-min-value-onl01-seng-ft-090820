# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

name_hash = {
  "walnuts"=> 4, 
  "hazelnuts"=> 6,
  "pistachios"=> 34
  
}


def key_for_min_value(name_hash)
key_for_min_value = name_hash.each_key
end