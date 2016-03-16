class Artist
  attr_accessor :name, :genre, :albums

  def initialize(name, genre, albums)
    @name = name
    @genre = genre
    @albums = albums
  end

  #getters
  # def name
  #   @name
  # end
  # def genre
  #   @genre
  # end
  # def albums
  #   @albums
  # end

end

lauryn_hill = Artist.new('Lauryn Hill', 'R&B', ['Miseducation of Lauryn Hill'])
