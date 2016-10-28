flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
more_flintstones = %w(Dino Hoppy)

p flintstones.insert(-1, "Dino", "Hoppy")
# or
p flintstones.concat(more_flintstones)
# or
p flintstones.concat(%w(Dino Hoppy))
# or
p flintstones.push("Dino", "Hoppy")
