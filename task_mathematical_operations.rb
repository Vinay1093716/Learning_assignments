class Task1

  def method_addition(a, b)
    if a.integer? && b.integer?
      result = a + b
    else
      puts "User input should be integers only"
    end
  end
  
  def method_subtraction(a, b)
    if a.integer? && b.integer?
      result = a - b
    else
      puts "User input should be integers only"
    end
  end
  
  def method_multiplication(a, b)
    if a.integer? && b.integer?
      result = a * b
    else
      puts "User input should be integers only"
    end
  end
  
  def method_division(a, b)
    if a.integer? && b.integer?
      result = a / b
    else
      puts "User input should be integers only"
    end
  end
  
end
  
puts "Welcome to the Mathematical Operations Program!"
  
obj = Task1.new
  
while true
  
  puts "enter the first number:"
  a = gets.chomp.to_i
  
  puts "enter the second number:"
  b = gets.chomp.to_i
    
  puts "enter the operation you want:"
  op = gets.chomp
  
  case op
  
  when '+'

    result = obj.method_addition(a, b)
    puts "Result: #{result}"
  
  when '-'
  
      result = obj.method_subtraction(a, b)
      puts "Result: #{result}"
  
  when '*'
  
      result = obj.method_multiplication(a, b)
      puts "Result: #{result}"
      
  when '/'
      
      if( b == 0 )
        puts "b should not be zero"
      else
        result = obj.method_division(a ,b)
        puts "Result: #{result}"
      end
  else 
    puts "Choose proper operator among(+,-,*,/)"
  end
  
  puts "Do you want to perform another calculation? (Y/N)"
  continue = gets.chomp
  break if continue == "N"
end
puts "Exiting the program. Goodbye!"
