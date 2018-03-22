def square_array(numbers)
  squared = [1, 2, 3]
  
  numbers.each do |number|
    squared.push(number**2)
  end
  
  squared
end