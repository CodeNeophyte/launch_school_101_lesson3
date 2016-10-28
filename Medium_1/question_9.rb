=begin
Modify the hash such that each member of the Munster family has an additional
"age_group" key that has one of three values describing the age group the
family member is in (kid, adult, or senior).

Note: a kid is in the age range 0 - 17, an adult is in the range 18 - 64 and a senior is aged 65+.

hint: try using a case statement along with Ruby Range objects in your solution
=end
def which_age_group(age)
  case age
  when (0..17)
    {"age_group" => "kid"}
  when (18..64)
    {"age_group" => "adult"}
  when (65..(1.0/0.0))
    {"age_group" => "senior"}
  end
end

def insert_age_group!(hash)
  hash.each do |k, v|
    v.merge!(which_age_group(v.fetch("age")))
  end
end

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

p insert_age_group!(munsters)

# Alternate solution
munsters.each do |name, details|
  case details["age"]
  when 0...18
    details["age_group"] = "kid"
  when 18...65
    details["age_group"] = "adult"
  else
    details["age_group"] = "senior"
  end
end
