# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  low_value = ""
  name_hash.each do |name, value|
    value.length
     binding.pry
     low_value << value
   end
 end
