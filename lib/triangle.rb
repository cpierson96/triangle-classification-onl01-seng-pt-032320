class Triangle
  attr_reader :a, :b, :c
  def initialize(a,b,c)
    @a = a
    @b = b
    @c = c
  end
end

    end



  class TriangleError < StandardError
    # triangle error code
  end
end
