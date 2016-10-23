# Replace the word "important" with "urgent" in this string:
advice = "Few things in life are as important as house training your pet dinosaur."
puts advice
puts advice.gsub!(/important/, 'urgent')
puts advice

=begin Alternate solution
  advice.gsub!('important', 'urgent')
=end
