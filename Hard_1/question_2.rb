# What is the result of the last line in the code below?
greetings = { a: 'hi' }
puts "This is greeting obj id: #{greetings.object_id}"
informal_greeting = greetings[:a]
informal_greeting << ' there'

puts informal_greeting  #  => "hi there"
puts greetings # => { a: 'hi' }
puts "This is informal_greeting obj id: #{informal_greeting.object_id}"
puts "This is greetings obj id after: #{greetings.object_id}"

new_informal_greeting = greetings[:a].clone
puts "This is the obj id for the new greeting: #{new_informal_greeting.object_id}"
concat_informal_greeting = greetings[:a]
concat_informal_greeting += " there"
puts "This is the content for concat_informal_greeting: #{concat_informal_greeting}; and this is its obj id: #{concat_informal_greeting.object_id}"
