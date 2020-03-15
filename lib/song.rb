class Song

  attr_accessor :name, :artist

  def initialize(name, artist)
    @name = name
    @artist = new Artist(artist)
  end
end
