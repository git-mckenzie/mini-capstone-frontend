# Write a function that takes in an array of strings and joins them together to make a single string separated by commas.

# create a function with hard coded array
# initialize a string variable to combine words
# create a while loop to iterate through array adding each item to the variable
# create an if conditional to add items with comma until the last
# create else condition to add last without comma
# print the result
# close the function
# call function

# create a function with hard coded array
def joinstring
  input = ["hello", "how", "are", "you"]
  index = 0
  # initialize a string variable to combine words
  newword = ""
  # create a while loop to iterate through array adding each item to the variable
  while index < input.length
    # create an if conditional to add items with comma until the last
    if index < input.length - 1
      newword = newword + input[index] + ","
      # create else condition to add last without comma
    else
      newword = newword + input[index]
    end
    index += 1
  end

  # print the result
  pp newword
  # close the function
end

# call function
joinstring
