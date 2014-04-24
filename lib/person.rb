class Person


  attr_reader :first_name
  attr_accessor :last_name

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

 #  #getter
 #  def first_name
 #    @first_name
 #  end

 # #getter
 #  def last_name
 #    @last_name
 #  end

 #  #setter
 #  def last_name=(last_name)
 #    @last_name = last_name
 #  end

  def full_name
    "#{first_name} #{last_name}"
  end
end
