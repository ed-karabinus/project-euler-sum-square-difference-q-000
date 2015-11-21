# Implement your object-oriented solution here!
class SumSquareDifference
  def initialize(parameter)
    @parameter = parameter
  end

  def difference
    sum = 0
    sum_square = 0
    (1..@parameter).each do |i|
      sum += i
      sum_square += i * i
    end
    sum * sum - sum_square
  end
end