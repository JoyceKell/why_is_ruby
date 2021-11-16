#an album class that store an array of songs
class Album
  include Enumerable

  #an array objects of songs. each song is a string
  attr_reader :songs

  #creates a new album instance with an empty instance array
  def initialize
    @songs = []
  end

  #addd a song to the album objects songs array
  def add_song(song)
    songs << song
  end

  #yield each in song in the album to a block
  def each
    songs.each do |song|
      yield song
    end
  end

end

thriller = Album.new
thriller.add_song("trilller")
thriller.add_song("billy jean")

puts thriller.songs

=begin
  rdoc album.rb
=end