def tricky_method_two(a_string_param, an_array_param)
  puts "This is the original string obj id: #{a_string_param.object_id}"
  a_string_param << 'rutabaga'
  puts "This is the obj id after the method for the string: #{a_string_param.object_id}"
  puts ""
  puts "This the the original array obj id: #{an_array_param.object_id}"
  an_array_param = ['pumpkins', 'rutabaga']
  puts "This is the obj id after the method for the array: #{an_array_param.object_id}"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method_two(my_string, my_array)

puts "My string looks like this now: #{my_string} and this is its id #{my_string.object_id}"
puts "My array looks like this now: #{my_array} and this is its id #{my_array.object_id}"
