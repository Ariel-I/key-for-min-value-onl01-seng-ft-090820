# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value




def key_for_min_value(name_hash)
  min_val = 0 
  min_ky = nil 
  name_hash.each do |key,number|
    if number < min_val 
      min_val = number
      min_ky = key 
    end
  end 
    return min_ky
end