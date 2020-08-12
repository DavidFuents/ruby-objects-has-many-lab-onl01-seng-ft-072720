class Author 
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @post = []
  end
  
  def add_post(posts)
    song.artist = self
  end
  
  def add_song_by_name(name)
    posts = Post.new(name)
    song.artist = self
  end 
  
  def self.song_count
    Post.all.length
  end 
  
  def songs
    Post.all
  end
end