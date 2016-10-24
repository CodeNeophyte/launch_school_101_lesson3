# throw out the really old people (age 100 or older).
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

p ages.reject { |k, v| v > 100 }
p ages.select { |k, v| v < 100 }

# additional & better solution

p ages.keep_if { |_, age| age < 100 }
