class Song 
  attr_accessor :song_name, :artist_name
  
  def initialize(song, artist)
    @song_name = song
    @artist_name = artist
  end
end