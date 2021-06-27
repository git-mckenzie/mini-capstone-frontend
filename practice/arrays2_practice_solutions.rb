# 1. Start with an array of numbers and create a new array with each number times 3.
numbers = [3, 2, 4]
new_numbers = []
index = 0
while index < numbers.length
  new_numbers << numbers[index] * 3
  index = index + 1
end
p new_numbers

# 2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
strings = ["here", "where", "will", "oats"]
new_strings = []
index = 0
while index < strings.length
  if strings[index][0] == "w"
    new_strings << strings[index]
  end
  index = index + 1
end
p new_strings

# 3. Start with an array of strings and create a new array with each string upcased.
strings = ["one", "two", "three"]
new_strings = []
index = 0
while index < strings.length
  new_strings << strings[index].upcase
  index = index + 1
end
p new_strings

# 4. Start with an array of numbers and create a new array with only the numbers greater than 100.
numbers = [4, 30, 233, 13, 3453, 2, 23, 234]
new_numbers = []
index = 0
while index < numbers.length
  if numbers[index] > 100
    new_numbers << numbers[index]
  end
  index = index + 1
end
p new_numbers

# 5. Start with an array of numbers and create a new array with each number plus 7
numbers = [3, 1, 5]
new_numbers = []
index = 0
while index < numbers.length
  new_numbers << numbers[index] + 7
  index = index + 1
end
p new_numbers

# 6. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
strings = ["had", "plan", "canal", "par"]
new_strings = []
index = 0
while index < strings.length
  if strings[index].length < 4
    new_strings << strings[index]
  end
  index = index + 1
end
p new_strings

# 7. Start with an array of strings and create a new array with each string's first letter only.
strings = ["drive", "brain", "code", "human"]
new_strings = []
index = 0
while index < strings.length
  new_strings << strings[index][0]
  index = index + 1
end
p new_strings

# 8. Start with an array of numbers and create a new array with only the numbers less than 10.
numbers = [4, 30, 233, 13, 3453, 2, 23, 234]
new_numbers = []
index = 0
while index < numbers.length
  if numbers[index] < 10
    new_numbers << numbers[index]
  end
  index = index + 1
end
p new_numbers

# 9. Start with an array of numbers and create a new array with each number divided by 2.
numbers = [30, 2, 44]
new_numbers = []
index = 0
while index < numbers.length
  new_numbers << numbers[index] / 2
  index = index + 1
end
p new_numbers

# 10. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
strings = ["mind", "bind", "find", "blind"]
new_strings = []
index = 0
while index < strings.length
  if strings[index][0] != "b"
    new_strings << strings[index]
  end
  index = index + 1
end
p new_strings

# JavaScript solutions: https://gist.github.com/peterxjang/aeb22cd344a18733d28656d742dbf7df
