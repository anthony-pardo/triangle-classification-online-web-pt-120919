class Triangle
  attr_accessor :one, :two, :three 
  
  def initialize(one, two, three)
    @one = one
    @two = two 
    @three = three
  end
  
  def kind 
    if @one <= 0 or @two <= 0 or @three <= 0 
      raise TriangleError 
    elsif @one + @two <= @three or @one + @three <= @two or @two + @three <= @one 
      raise TriangleError 
    else 
  end
  
  class TriangleError < StandardError
    
  end
end
