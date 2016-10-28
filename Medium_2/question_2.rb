# print out the name, age and gender of each family member:
# Ex. (Name) is a (age) year old (male or female).

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |name, details|
  age = details["age"]
  gender = details["gender"]
  puts "#{name} is a #{age} year old #{gender}"
end
puts "-" * 40
# Better alternative
munsters.each_pair do |name, details|
  puts "#{name} is a #{details["age"]} year old #{details["gender"]}"
end
