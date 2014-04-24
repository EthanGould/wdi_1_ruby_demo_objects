class Song

  #generates getter methods for instance variables.
  #attr_reader param1, parma2

  # generates setter methods for instance variables.
  # attr_writer  param1, param2, ...

  # generates getter and setter methods for instance variables.
  # attr_accessor  param1, param2, ...

  attr_reader :name, :artist, :duration
  attr_accessor :price


  def initialize(name, artist, duration, price)
    @name = name
    @artist = artist
    @duration = duration
    @price = price
  end

  #getter
  def name
   @name
  end

  #getter
  def artist
    @artist
  end

  #getter
  def duration
    @duration
  end

  #getter
  def price
    @price
  end

  #setter
  def price=(price)
    @price = price
  end

  def song_info
    "#{name}, #{artist}, #{duration} seconds, $#{price}"
  end
end

