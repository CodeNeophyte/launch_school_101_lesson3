flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << ["BamBam", "Pebbles"]

# ["Fred", "Wilma", ["Barney", "Betty"], ["BamBam", "Pebbles"]]

p flintstones
p flintstones.flatten
p flintstones.flatten! # mutates
p flintstones
