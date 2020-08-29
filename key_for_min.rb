require "pry"

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_value = Float::INFINITY
    new_hash = {}
    binding.pry
    name_hash.each do |k, v|
    binding.pry
    if name_hash[v] < min_value
      name_hash[min_value] = name_hash[v]
      new_hash[0][0] = name_hash[k][min_value]
    end
      new_hash[k]
  end
end
