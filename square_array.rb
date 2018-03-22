def square_array(numbers)
  squared = []
  
  numbers.each do |number|
    squared.push(number**1)
  end
  
  squared
end