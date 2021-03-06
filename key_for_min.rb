# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    low_key = nil #need low_key to be empty so we can assign at a later time
    low_value = 0 #do not want to include negative numnbers/need a starting point and indicates current lowest value 
    name_hash.each do |key, value|
        if low_value == 0 || low_value > value #this is saying that if low_value is greater than the given value, then 
            low_value = value #low_value will be replaced with that value
            low_key = key #because they come in pairs, the low_value will be paired with the low_key partner it had in the hash
        end
    end
    low_key

end