# InsuranceCompany class

class InsuranceCompany
  attr_reader :name

  def initialize(company_name)
    #instance variable, MUST start with '@'
    @name = company_name
    @client = []
  end

  #add person as a client
  def add_client(person)
    @client << person
  end

  #get all my clients
  def get_clients
    clients
  end

end
