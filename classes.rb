class Rectangle
  def initialize(length, width)
    @length = length
    @width = width
  end

  def area
    return @length * @width
  end
end

rec = Rectangle.new(2,4)
puts rec.area
