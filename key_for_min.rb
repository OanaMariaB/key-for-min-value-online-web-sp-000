# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.empty?
      return nil
    else
      array = []
      name_hash.each do |k, v|
        array << value
        if lowest_value == nil || v < lowest_value
          lowest_value = v
          lowest_key = k
    end
  end
end
