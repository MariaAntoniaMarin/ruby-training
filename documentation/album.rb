# An album class that stores an array of songs.
class Album

  include Enumerable
  
  # An array object of songs. Each song is a string.
  attr_reader :songs

  # Creates a new Album instance with an empty songs array.
  def initialize
    @songs = []
  end

  # Add a son to the Album object's songs array.
  def add_songs(song)
    songs << song
  end
end

thriller = Album.new
thriller.add_songs("Triller")
thriller.add_songs("Billie Jean")
puts thriller.songs
