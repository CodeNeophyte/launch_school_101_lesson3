# Figure out the total age of just the male members of the family.
munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" }
}

def aggregate_male_age(hash)
  total_age = 0
  hash.each do |name, details|
    if details.fetch("gender") == "male"
      total_age += details["age"]
    end
  end
  total_age
end

p aggregate_male_age(munsters)

# Alternate solution
total_male_age = 0
munsters.each do |name, details|
  total_male_age += details["age"] if details["gender"] == "male"
end

p total_male_age
