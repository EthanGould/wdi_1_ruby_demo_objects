#inserts contents of file here (do not need .rb)
require_relative '../lib/insurance_company'

aetna  = InsuranceCompany.new("Aetna")
puts aetna.name

person = Person.new("Tom")
puts
