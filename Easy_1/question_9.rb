flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

# Turn this into an array containing only two elements: Barney's name and Barney's number

# flatten method to tun into array

new_arr = flintstones.select { |k, v| k == "Barney" }
p flat_arr = new_arr.flatten

# additional solution
p flintstones.assoc("Barney")
