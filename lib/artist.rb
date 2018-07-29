require 'pry'

class Artist
  attr_accessor :name, :songs

  @songs = []

  def initialize(name)
    self.name = name

  end

  def add_song(song)
    self.songs << song
    song.artist = self
    binding.pry
  end

  def add_song_by_name(name)
    song = Song.new(name)
    self.songs << song
    song.artist = self
  end

end
