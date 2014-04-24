require 'date'

class Person

  attr_reader :first_name, :dob
  attr_accessor :last_name

  #dob - Date of Birth in format 'month-day-year'
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def full_name
    "#{first_name} #{last_name}"
  end
end
