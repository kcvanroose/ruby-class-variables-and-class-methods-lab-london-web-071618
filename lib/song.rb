require'pry'
class Song
  
  attr_accessor :name
  attr_accessor :artist
  attr_accessor :genre
 
  @@count = 0
  @@artists = []
  @@genres = []
  
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end
  
  def self.count
    @@count 
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.genres_count
    freq_hash = hash.new
    @@genres
  end
  binding.pry
  
  Song.new("Lucifer", "Jay-Z", "rap" )
end