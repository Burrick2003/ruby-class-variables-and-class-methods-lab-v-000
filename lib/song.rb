class Song
  @@count = 0

  attr_accessor :artist, :genre, :name
def initialize #adds to genre array, artists array,
  @@count += 1
  @artist = []
  @genre = []
  @name = []
end


def count #total number of songs
end

def genres #returns array of genres, no duplicates
end


def artists #returns array of unique artists (no duplicates)
end

def genre_count #returns hash with keys(genre) value(number of songs)
end

def artist_count #same thing


end

end
