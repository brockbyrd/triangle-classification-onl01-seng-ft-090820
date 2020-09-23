class Triangle
  # write code here

  def initialize(length_one, length_two, length_three)
    @length_one = length_one
    @length_two = length_two
    @length_three = length_three
    end

  def kind(type)
    type
  end

  class TriangleError < StandardError

  end
end
