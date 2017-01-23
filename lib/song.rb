# What is a Constant in Ruby?
# A constant begins with a Capital Letter, like a class or a CONSTANT

class Song # ERROR: uninitialized constant Song
  attr_accessor :artist
  attr_reader :name
  def initialize(name)
    @name = name
  end
  def artist_name
    artist.name if artist
  end
end
