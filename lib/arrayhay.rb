class ArrayHay

  def initialize
    @arry = [1,2,3,4,5]
  end

  def sum_up
    @arry.reduce(:+)
  end


end