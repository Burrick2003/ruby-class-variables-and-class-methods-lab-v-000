class Song
  @@count = 0
  @@artists = []
  @@genres = []
  attr_accessor :name, :artist, :genre

    def initialize(name, artist, genre) #adds to genre array, artists array,
      @@count += 1
      @name = name
      @artist = artist
      @genre = genre

    end


    def count #total number of songs
      @@count
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
