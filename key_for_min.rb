# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  keys_values << name_hash.keys.each {|k| puts k}
  if name_hash.empty?
    return nil
  else
    return key_for_min_value(keys_values)
  end
  end
end
