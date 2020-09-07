# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = "empty"
  key = :empty
  name_hash.each do |key, value|
    if min_value == "empty"
      min_value = value
      key = key
    elsif value < min_value
      min_value = value
      key = key
    else
      return nil
    end
    return key
  end
end
