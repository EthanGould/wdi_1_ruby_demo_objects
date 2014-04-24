class Song

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
    "#{name}, #{artist}, #{duration} second, $#{price}"
  end
end

