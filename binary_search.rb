require 'pry'
def binary_search(array, value)
# binding.pry
  sorted_array = array.sort
  mid = (sorted_array.length/2)
  if value > sorted_array[mid]
    binary_search((sorted_array[mid]..sorted_array[-1]), value)
  elsif value < sorted_array[mid]
    binary_search((sorted_array[0]..sorted_array[mid]), value)
  else
    return mid
  end
end

