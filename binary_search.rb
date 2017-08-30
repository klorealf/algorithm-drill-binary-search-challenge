require 'pry'
def binary_search(array, value)
# binding.pry
  mid = array.length/2
  if value > array[mid]
    return binary_search(array[mid..(array.length-1)], value)
  elsif value < array[mid]
    return binary_search(array[0..mid], value)
  else
    return mid
  end
end

# def binary_search(array, num)
#   first_index = 0
#   last_index = array.length - 1

#   while first_index <= last_index
#     mid = (first_index + last_index) / 2

#     if array[mid] == num
#       return mid
#     elsif num < array[mid]
#       last_index = mid - 1
#     else
#       first_index = mid + 1
#     end
#   end

#   return -1
# end
