# Implement your procedural solution here!
def sum_square_difference(number)
  sum = 0
  sum_square = 0
  (1..number).each do |i|
    sum += i
    sum_square += i * i
  end
  sum * sum - sum_square
end