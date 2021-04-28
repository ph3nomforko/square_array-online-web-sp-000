def square_array(numbers)
  numbers.each do |i|
    square_num = i**2
    numbers[i] = square_num
  end
  return numbers
end
