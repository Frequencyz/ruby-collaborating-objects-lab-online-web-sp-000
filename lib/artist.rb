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
 
 def find_or_create_by_name(name)
   find_by_name || create_by_name
 end
 
 
end 