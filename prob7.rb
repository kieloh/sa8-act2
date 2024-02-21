class Writer
  def create
    puts "Creates Poetry."
  end
end

class Painter
  def create
    puts "Creates Artwork."
  end
end



def showcase_talent(array)
  array.each do |array|
    array.create
  end
end
w = Writer.new
p = Painter.new

showcase_talent([w, p])
