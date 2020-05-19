numbers = [1, 2, 3]

def square_array(numbers)
  
  square_numbers = []
  
  numbers.each do |num|
    num ** 2 
    
    square_numbers << num 
    
  end
  
  square_numbers
  
end


square_array(numbers)