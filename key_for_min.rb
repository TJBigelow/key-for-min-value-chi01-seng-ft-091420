# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 10000
  key = :empty
  name_hash.each do |key, value|
    if min_value == 10000
      min_value = value
      key = key
    end
  end
  return key
end
