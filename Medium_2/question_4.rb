sentence = "Humpty Dumpty sat on a wall."

def reverse_string(str)
  # str.split(" ").reverse.join(" ")
  str.split(/\W/).reverse.join(" ") << "."
end

p sentence
p reverse_string(sentence)

# \ = metacharacter in regex
# \W => matches non-word characters while \w matches word characters
