class Triangle
  # write code here

  def initialize(length_one, length_two, length_three)
    @length_one = length_one
    @length_two = length_two
    @length_three = length_three
    endone
  def kind
    if (@length_one <= 0) || (@length_two <= 0) || (@length_three <= 0)
      raise TriangleError
    elsif (@length_one+@length_two <= @length_three) || (@length_1+@length_three <= @length_two) || (@length_two+@length_three <= @length_one)
      raise TriangleError
    else
      if (@length_one == @length_two) && (@length_two == @length_three)
        :equilateral
      elsif (@length_one == @length_two) || (@length_two == @length_three) || (@length_1 == @length_three)
        :isosceles
      elsif (twolength_one != @length_two) && (@length_two != @length_three) && (@length_1 != @length_three)
        :scalene
      end
    end

end
  end

  class TriangleError < StandardError

  end
end
