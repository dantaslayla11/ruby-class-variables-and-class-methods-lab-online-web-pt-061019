class Song
def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
    @@count += 1
  end
  attr_accessor :name, :artist, :genre
end 







#class Song
   #attr_accessor :name, :artist,:genre
   #def initialize(name, artist, genre)
    # @name = name 
     #@artist = artist
    # @genre = genre 
    
 #end 
 
 
 
 
 
end 

