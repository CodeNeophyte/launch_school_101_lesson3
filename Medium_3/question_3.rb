# Study the following code and state what will be displayed...and why:
def tricky_method(a_string_param, an_array_param)
  puts "This is the original string obj id: #{a_string_param.object_id}"
  a_string_param += " rutabaga"
  puts "This is the obj id after the method for the string: #{a_string_param.object_id}"
  puts ""
  puts "This the the original array obj id: #{an_array_param.object_id}"
  an_array_param << "rutabaga"
  puts "This is the obj id after the method for the array: #{an_array_param.object_id}"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"
