# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest_num = Float::INFINITY
    min_value = nil
    name_hash.collect do |key, value|
        if value < lowest_num
            lowest_num = value
            min_value = key
        end
    end
    min_value
end