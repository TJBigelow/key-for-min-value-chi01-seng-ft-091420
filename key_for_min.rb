# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = ""
  key = :
  name_hash.each do |key, value|
    if min_value == 10
      min_value = value
      key = key
    end
  end
  key
end
