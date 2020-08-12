class Author 
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(posts)
    song.artist = self
  end
  
  def add_post_by_title(post_title)
    posts = Post.new(post_title)
    song.artist = self
  end 
  
  def self.song_count
    Post.all.length
  end 
  
  def songs
    Post.all
  end
end