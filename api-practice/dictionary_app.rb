# Once that works, have it also display the top example and pronunciation (browse through the documentation to the top example and pronunciation).
# Bonus: Write your program in a loop such that the user can keep entering new words without having to restart the program. Give them the option of entering q to quit.

require "http"
system "clear"
puts "What word would you like to learn more about? (or enter 'q' to quit)"
word = gets.chomp()

# response = HTTP.get("https://api.wordnik.com/v4/word.json/#{word}/definitions?limit=200&includeRelated=false&useCanonical=false&includeTags=false&api_key=1ag35n7efcpe893tqh53eqgsyrhpyqwov0pqh73q17qwq9xtj")

index = 1
if word != "q"
  response = HTTP.get("https://api.wordnik.com/v4/word.json/#{word}/examples?includeDuplicates=false&useCanonical=false&limit=1pronunciations?useCanonical=false&limit=50&api_key=1ag35n7efcpe893tqh53eqgsyrhpyqwov0pqh73q17qwq9xtj")
  response = response.parse(:json)
  pp response
  index += 1
else
  puts "You have quit the dictionary application."
end

https://api.wordnik.com/v4/word.json/banana/pronunciations?useCanonical=false&limit=50&api_key=YOURAPIKEY
