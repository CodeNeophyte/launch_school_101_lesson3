# Create a hash that expresses the frequency with which each letter occurs in this string:
statement = "The Flintstones Rock"
str_hash = {}

# Ex: { "F"=>1, "R"=>1, "T"=>1, "c"=>1, "e"=>2, ... }

str_arr = statement.split("")

str_arr.each do |letter|
  next if letter == " "
  str_hash[letter] = statement.scan(letter).count
end

# str_hash.delete(" ")
p str_hash.sort.to_h


=begin
1. count the letters. How to iterate through each letter to count it
2. If the letter has not been pushed into the hash, then push it into the hash
3. print the Hash
=end

# Alternate solution
result = {}
p letters = ('A'..'Z').to_a + ('a'..'z').to_a
letters.each do |letter|
  letter_frequency = statement.scan(letter).count
  result[letter] = letter_frequency if letter_frequency > 0
end
p result
