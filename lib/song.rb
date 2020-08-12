class Song 
  attr_accessor :artist, :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end
  
  def artist_name 
    if self.artist
      self.artist 
    else 
      nil
    end
  end 
  
  def self.all 
    @@all 
  end
end