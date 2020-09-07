# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum = 10000
  printkey = 0
  name_hash.each do |key, value|
    if value < minimum
      minimum = value
      printkey = key
    end
  end
  return printkey
end
