# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

name_hash = {
  "walnuts"=> 4, 
  "hazelnuts"=> 6,
  "pistachios"=> 34
  
}


def key_for_min_value(name_hash)
  min_val = 0 
  min_ky = nil 
  name_hash.each do |nut,number|
    if number < min_val 
      min_val = number
      min_ky = key 
    end 
  end 
  min_ky
end