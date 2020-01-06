class Artist
  attr_accessor :name, :genre
 
  def initialize(name, genre) 
    @name = name
    @genre = genre
  end
 
end

hotline_bling.artist = "Drake"
hotline_bling.artist