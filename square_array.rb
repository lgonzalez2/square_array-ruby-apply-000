numbers = [1, 2, 3]

def square_array(numbers)
  
  numbers.each do |num|
    num ** 2 
    num
  end
  numbers
end


square_array(numbers)