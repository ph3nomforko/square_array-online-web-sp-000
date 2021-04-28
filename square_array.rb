def square_array(numbers)
  squaredArray
  numbers.each do |squared|
    squared = squared ** 2
    sqauredArray << squared
  end
  return squaredArray
end
