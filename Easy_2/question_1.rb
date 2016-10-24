# see if "Spot" is present.
# Bonus: What are two other hash methods that would work just as well for this solution?

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
p ages.include?("Spot") # false
p ages.key?("Spot") # false
p ages["Spot"] # nil
p ages.assoc("Spot") # nil
# p ages.fetch("Spot") # error(KeyError)
p ages.member?("Spot") # false
