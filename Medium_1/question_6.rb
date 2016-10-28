=begin
Alyssa was asked to write an implementation of a rolling buffer. Elements are
added to the rolling buffer and if the buffer becomes full, then new elements
that are added will displace the oldest elements in the buffer.

She wrote two implementations saying, "Take your pick. Do you like << or + for
modifying the buffer?". Is there a difference between the two, other than what
operator she chose to use to add an element to the buffer?
=end

def rolling_buffer1(buffer, max_buffer_size, new_element)
  buffer << new_element
  buffer.shift if buffer.size >= max_buffer_size
  buffer
end

def rolling_buffer2(input_array, max_buffer_size, new_element)
  buffer = input_array + [new_element]
  buffer.shift if buffer.size >= max_buffer_size
  buffer
end

test_array = [1, 2, 3, 4, 5, 6]
test_array2 = [1, 2, 3, 4, 5, 6]
p rolling_buffer1(test_array, 6, 7)
p rolling_buffer2(test_array2, 6, 7)

# the + method concatenates the info and returns a new array with the new values. no point in chaining it.
# the << symbol appends the new info to the end of the original array and returns it. can be chained
