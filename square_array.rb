numbers = [1, 2, 3]

def square_array(numbers)
  
  numbers.each do |num|
    num ** 2 
    num
  end
  
  return numbers
  
end


square_array(numbers)