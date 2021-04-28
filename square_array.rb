def square_array(numbers)
  numbers.each do |square_num|
    square_num = square_num**2
    numbers[square_num] = square_num
  end
  return numbers
end
