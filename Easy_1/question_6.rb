# show two different ways to put the expected "Four score and " in front of it.
famous_words = "seven years ago..."

# 1
p more_famous_words =  "Four score and " + famous_words
puts
# or
start_famous_words = "Four score and "
p concat_famous_words = start_famous_words + famous_words

# 2
famous_words.insert(0, "Four score and ")
p famous_words

# additional answers
famous_words = "seven years ago..."
p famous_words.prepend("Four score and ")

famous_words = "seven years ago..."
p "Four score and " << famous_words
