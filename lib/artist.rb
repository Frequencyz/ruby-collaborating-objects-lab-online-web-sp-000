class Artist
  
  @@all = []
  
 attr_accessor :name
  
 def initialize(name)
  @name = name
  @songs =[]
 end

 def add_song(song)
  @songs << song
 end

 def songs
  @songs
 end

 def save
  @@all << self
  self
 end
 
 def self.all
   @@all
 end





  
end 