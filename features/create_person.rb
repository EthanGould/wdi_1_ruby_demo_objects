require_relative '../lib/person.rb'


ethan = Person.new("Ethan", "Gould")

puts "First person's name is #{ethan.full_name}"

hannah = Person.new("Hannah", "Gould")

puts "Second person's name is #{hannah.full_name}"

hannah.last_name = "Jones"
#calling the getter (doesnt take an argument)
# hannah.last_name("Jones")

puts "Hannahs new name is #{hannah.full_name}"
