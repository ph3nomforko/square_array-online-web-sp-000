def square_array(numbers)
  numbers.each do |square_num|
    numbers[square_num] = square_num**2
  end
  return numbers
end
