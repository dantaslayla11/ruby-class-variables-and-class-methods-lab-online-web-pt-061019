class Song
  
  @@count = 0
  @@artists = []
  @@genres = []
  
  attr_accessor :name, :artist,:genre
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
    @@count +=1
  end 

   def self.count
     @@count
   end
   
   def self.artists
     @@artist
   end
   
   def self.genres
     @@genre
   end
 
end 

