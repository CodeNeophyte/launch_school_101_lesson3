word_art = "The Flintstones Rock!"

# 10.times { puts word_art.prepend(" ") }

10.times { |number| puts (" " * number) + "The Flintstones Rock!" }
