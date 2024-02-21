# # Objective: Define two classes, Writer and Painter, each with a create method. Write a function showcase_talent that takes an array of artists (writers and painters) and calls create on each, demonstrating polymorphism through duck typing.

class Writer
  def create
    puts "Creates a new story"
  end
end

class Painter
  def create
    puts "Creates a new painting"
  end
end

def showcase_talent(artists)
  artists.each do |artist|
    artist.create
  end
end

writers = [Writer.new, Writer.new, Writer.new]
painters = [Painter.new, Painter.new]

showcase_talent(writers)
showcase_talent(painters)
showcase_talent(writers + painters)
