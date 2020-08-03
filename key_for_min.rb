# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  mininum = 10000
  new_key = nil
  name_hash.each do |key, value|
    if mininum > value
      mininum = value
      new_key = key
    end
  end
  return new_key
end
