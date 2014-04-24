require_relative '../lib/person.rb'

require_relative '../lib/insurance_person.rb'


ethan = InsurancePerson.new("Ethan", "Gould", "10-05-1994")

puts "#{ethan.first_name} DOB is #{ethan.dob}"
puts "#{ethan.first_name} age is #{ethan.years_to_live}"
puts "#{ethan.first_name} is insurable: #{ethan.is_insurable?}"
