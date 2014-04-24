#this is a child/subclass of the Person class

class InsurancePerson < Person

  AVG_LIFESPAN = 79
  MIN_YTL = 20

  attr_reader :dob

  def initialize(irst_name, last_name, dob_str)
    #invoke intialize method of parent class
    super(first_name, last_name)
    #convert dob into Date (string) object
    @dob = DateTime.strptime(dob_str, '%m-%d-%Y').to_date
  end

  def age
    now  = Date.today
    now.year - dob.year - ((now.strftime('%m-%d').to_i) - (dob.strftime('%m-%d').to_i) ? 1 : 0)
  end

  def years_to_live
    AVG_LIFESPAN - age
  end

  def is_insurable?
    years_to_live > MIN_YTL
  end

end
