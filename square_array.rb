def square_array(numbers)
  newArray = []
  numbers.each do |squared|
    squared = squared ** 2
    newArray << squared
  end
  return newArray
end
