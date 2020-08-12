class Artist 
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    self.songs << song
    song.artist = self
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self
  end 
  
  def self.song_count
    Song.all.length
  end 
  
  def songs
    Song.all
  end
end 
