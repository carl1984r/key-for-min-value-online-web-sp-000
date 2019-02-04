# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  arr = []
  arr_b = []
  name_hash.each {|x,y| arr << y}
  arr[0] < arr[1] ? arr_b << arr[0] : arr_b << arr[1]
  arr[1] < arr[2] ? arr_b << arr[1] : arr_b << arr[2]
  arr_b[0] < arr_b[1] ? name_hash.key(arr_b[0]) : name_hash.key(arr_b[1])
end
