# Add up all of the ages from our current Munster family hash:
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
added_ages = 0

ages.each { |k, v| added_ages += v.to_i }
p added_ages

# additional & better solution

p ages.values.inject(:+)
