def square_array(numbers)
  numbers.each do |squared|
    squared = squared ** 2
    numbers[squared] = squared
  end
  return numbers
end
