numbers = [1,2,3]
square_numbers = []

def square_array(numbers)
  
  numbers.each do |i|
   square = i ** 2 
    square_numbers << square
  end
square_numbers
end

