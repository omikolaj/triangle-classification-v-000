class Triangle
  # write code here
  attr_accessor :side_A, :side_B, :side_C, :kind

  def initialize(side_A: ,side_B: ,side_C:)
    @side_A = side_A
    @side_B = side_B
    @side_C = side_C
  end

  def kind
    if(side_A + side_B )
  end

end

class TriangleError < StandardError
  def message
    "These measurements are not valid for a triangle. They break the triangle inequality principle!"
  end
end