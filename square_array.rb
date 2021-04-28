def square_array(numbers)
  newArray = []
  numbers.each do |squared|
    sqaured = sqaured * sqaured
    newArray << squared
  end
  return newArray
end
