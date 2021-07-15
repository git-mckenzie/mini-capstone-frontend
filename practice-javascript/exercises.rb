# 1. Write a function that takes in an array of numbers and returns its sum.

# def return_sum(numbers)
#   sum = 0
#   index = 0
#   while index < numbers.length
#     sum = sum + numbers[index]
#     index += 1
#   end
#   sum
# end

# p return_sum([3, 4, 5])

# 2. Write a function that takes in an array of strings and returns the smallest string.

# def smallest_string(array)
#   index = 0
#   shortest = array[0]
#   while index < array.length
#     if shortest.length > array[index].length
#       shortest = array[index]
#     end
#     index += 1
#   end
#   p shortest
# end

# smallest_string(["abc", "abcde", "ab", "abcde"])

# 3. Write a function that takes in an array of numbers and returns a new array with the numbers in reverse order.

def reverse(array)
  index = array.length - 1
  newarray = []
  while index > -1
    newarray << array[index]
    index -= 1
  end
  p newarray
end

reverse([1, 2, 3, 4])
