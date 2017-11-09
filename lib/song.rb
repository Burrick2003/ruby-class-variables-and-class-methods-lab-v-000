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
      @@artists << @artist
      @@genres << @genre
    end


    def self.count #returns total number of songs
      @@count
    end

    def self.genres #returns array of genres, no duplicates
      @@genres
    end


def self.artists #returns array of unique artists (no duplicates)
end

def self.genre_count #returns hash with keys(genre) value(number of songs)
end

def self.artist_count #same thing


end

end
