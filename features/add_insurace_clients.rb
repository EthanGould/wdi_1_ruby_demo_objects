#inserts contents of file here (do not need .rb)
require_relative '../lib/insurance_company'


#create company with name
aetna  = InsuranceCompany.new("Aetna")
puts aetna.name

#creating ethan as a aetna client
ethan = Person.new("Ethan", "Gould", "10-05-1994")
tom = Person.new("Tom", "Dyer", "6-2-1957")
aetna.add_client(ethan)
aetna.add_client(tom)

my_clients = aetna.get_clients

puts "clients are #{my_clients.map(&:full_name)}"
