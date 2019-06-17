class Song
  
  @@count = 0
  @@artist = []
  @@genre = []
  attr_accessor :name, :artist,:genre
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @@artist << artist
    @genre = genre
    @@genre << genre
    @@count = count + 1;
  end 

   def self.count
     @@count
   end
   
   def self.artist
     @@artist
   end
   
   def self.genre
     @@genre
   end
 
end 

