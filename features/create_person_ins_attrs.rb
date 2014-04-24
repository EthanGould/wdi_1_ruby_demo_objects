require_relative '../lib/person.rb'


ethan = Person.new("Ethan", "Gould", "10-05-1994")

puts "#{ethan.first_name} DOB is #{ethan.dob}"
puts "#{ethan.first_name} age is #{ethan.years_to_live}"
puts "#{ethan.first_name} is insurable: #{ethan.is_insurable?}"
