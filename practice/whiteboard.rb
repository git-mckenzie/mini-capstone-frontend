# def sum
#   array = [1, 2, 3]
#   sum = array[0] + array[1] + array[2]
# end

# pp sum

# max = numbers[0]
# index = 0
# while index < numbers.length
#   if numbers[index] > max
#     max = numbers[index]
#   end
#   index = index + 1
# end
# p max

# def smallfunction
#   array = ["word", "eight", "adfadsf", "a", "adasadfasfa", "wor"]
#   index = 0
#   smallest = array[0]

#   while index < array.length
#     if array[index].size < smallest.size
#       smallest = array[index]
#     end
#     index = index + 1
#   end
#   p smallest
# end

# smallfunction

# create a function
# def smallest
#   # initialize an array
#   input = ["word", "eight", "adfadsf", "a", "adasadfasfa", "wor", "b"]
#   # initialize an index
#   index = 0
#   # initialize a variable to keep track of the smallest as we iterate through the array
#   smallest = input[0]

#   # create a while loop to iterate through the array based on it's length
#   while index < input.length
#     # create an if conditional to look for the smaller of our variable or the current array item
#     if input[index].length < smallest.length
#       # set the smaller of them to the variable
#       smallest = input[index]
#     end
#     # increment our index
#     index = index + 1
#   end

#   # print the result
#   p smallest
# end

# # call the function
# smallest

# def product(a, b, c)
#   puts a * b * c
# end

# product(5, 6, 10)

def select_less_than_five(array)
  index = 0
  new_array = []

  array.each do
    if array[index] < 5
      new_array << array[index]
    end
    index += 1
  end

  p new_array
end

select_less_than_five([10, 3, 4, 55, 32, 6, 1])
