class Song
  # Song belongs to Artist
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  #if this song(self.artist) has an artist
  # return artist name
  def artist_name
    if self.artist
      artist.name
    else
      nil
    end
  end

end
