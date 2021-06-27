# create a function
# initialize an index
# create count array
# create a while loop
# iterate through the input array
# use index on string to check first character of downcased string
# if character is a, shovel into count array
# outputs count array length

def count
  input = ["cat", "dog", "apple", "banana", "Air"]
  index = 0
  new_count = []

  while index < input.length
    if input[index][0].downcase == "a"
      new_count << input[index]
    end
    index += 1
  end

  puts new_count.length
end

count
