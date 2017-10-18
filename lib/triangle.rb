class Triangle
  # write code here
  attr_accessor :side_A, :side_B, :side_C, :kind

  def initialize(side_A: ,side_B: ,side_C:)
    @side_A = side_A
    @side_B = side_B
    @side_C = side_C
  end

  def kind
    if(side_A < 0 || side_B < 0 || side_C < 0)
      raise TriangleError => error
        puts error.message
      end        
  end

end

class TriangleError < StandardError
  def self.message
    "These measurements are not valid for a triangle!"
  end
end
