# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_value = ""
    small = 999
    name_hash.each do |string, value|
        if value < small
            min_value = string
            small = value
        end
    end
    if min_value == ""
        return nil
    else
        return min_value
    end
end