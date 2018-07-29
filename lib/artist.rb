class Artist
  attr_accessor :name, :songs

  @songs = []

  def initialize(name)
    self.name = name

  end

  def add_song(song)
    self.songs << song
    song.artist = self
  end

end
