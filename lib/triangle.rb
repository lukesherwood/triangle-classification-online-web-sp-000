class Triangle
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(x, y, z)
    @x = x
    @y = y
    @z = z
  end
  
  def kind
<<<<<<< HEAD
    if (@x <= 0) || (@y <= 0) || (@z <= 0)
      raise TriangleError
    elsif (@x+@y <= @z) || (@x+@z <= @y) || (@y+@z <= @x)
      raise TriangleError
    else
      if @x == @y && @y == @z
      :equilateral
      elsif @x == @y || @y == @z || @z == @x
      :isosceles
      else
      :scalene
    end
  end
end

=======
      if @x = 0 || @y = 0 || @z = 0 
      begin
      raise TriangleError
      rescue
        end
        end
        sides = [@x, @y, @z].sort
        largest = sides.last
        sum = sides[0] + sides[2]
        if sum < largest 
         begin
         raise TriangleError
        rescue
      end
    elsif @x == @y && @y == @z
      :equilateral
    elsif @x == @y || @y == @z || @z == @x
      :isosceles
    else
      :scalene
    end
end
>>>>>>> 1140a44f6c1bf0a224aa81c2fcccf1540c119a3d
  
  class TriangleError < StandardError
    def message
      "that is not a triangle"
    end
  end
<<<<<<< HEAD
  
=======
>>>>>>> 1140a44f6c1bf0a224aa81c2fcccf1540c119a3d
end