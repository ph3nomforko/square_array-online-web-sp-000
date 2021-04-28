def square_array(numbers)
  squaredArray
  numbers.each do |squared|
    squared = squared ** 2
    squaredArray << squared
  end
  return squaredArray
end
