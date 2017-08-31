def binary_search(arr, num)
  low = 0
  high = arr.length - 1
  while low <= high
    mid = (low + high) / 2
    guess = arr[mid]
    if guess == num
      puts mid
      exit
    elsif (guess > mid)
      high = mid - 1
        #guess = 3
    elsif (guess < mid)
      low = mid + 1
      #low = 4
    end
  end
end

binary_search([1,2,3,4,5], 4)