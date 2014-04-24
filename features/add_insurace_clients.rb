#inserts contents of file here (do not need .rb)
require_relative '../lib/insurance_company'


#create company with name
aetna  = InsuranceCompany.new("Aetna")
puts aetna.name

#creating ethan as a aetna client
ethan = Person.new("Ethan", "Gould")

aetna.add_insurance_client(ethan)

my_clients = aetna.get_clients

puts "clients are #{my_clients}"
