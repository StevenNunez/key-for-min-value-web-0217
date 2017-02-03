# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = Float::INFINITY
  lowest_name = nil
  name_hash.each do |name, num|
    if num < lowest
      lowest = num
      lowest_name = name
    end
  end
  lowest_name
end
