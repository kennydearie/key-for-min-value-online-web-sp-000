# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
#name_hash.collect 
#do hash.index(value) | value|
 smallest_key=nil
  smallest_value=nil
  name_hash.each{|key,val|
    if smallest_value==nil || val<smallest_value
      smallest_value=val
      smallest_key=key
    end
  }
  smallest_key
end

  


