class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create 
    song = self.new  #instantiates song 
    song.save        #saves the song 
    song             #returns song
  end

  def self.new_by_name(song_name)
    song_name = self.new 
    song_name = song_name.name
    song_name
  end 

end
