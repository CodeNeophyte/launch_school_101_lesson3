# Write a method that returns one UUID when called with no parameters.
require 'securerandom'
def generate_uuid
  SecureRandom.uuid
end

# p generate_uuid

# or Alternative

def another_generate_uuid
  characters = []
  (0..9).each { |digit| characters << digit.to_s }
  ('a'..'f').each { |letter| characters << letter }

  uuid = ""
  sections = [8, 4, 4, 4, 12]
  sections.each_with_index do |section, index|
    section.times { uuid += characters.sample }
    uuid += '-' unless index >= sections.size - 1
  end
  uuid
end

p another_generate_uuid
