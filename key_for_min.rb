# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum = nil
  printkey = nil
  name_hash.each do |key, value|
    if (minimum == nil || value < minimum)
      minimum = value
      printkey = key
    end
  end
  return printkey
end
