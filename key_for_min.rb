require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(values) #{:blake => 500, :ashley => 2, :adam => 1}
    temp_value = nil
    temp_key = nil
  values.each do |key, value|

    if temp_value == nil
      temp_value = value
      temp_key = key
    end

    if value < temp_value
      temp_value = value
      temp_key = key
    end

  end

  return temp_key
end
