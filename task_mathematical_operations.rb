def check_integer?(a, b)
  a.is_a?(Integer) && b.is_a?(Integer)
end

puts "Welcome to the Mathematical Operations Program!"

while true

  puts "enter the first number:"
  a = gets.chomp.to_i
  
  puts "enter the second number:"
  b = gets.chomp.to_i
    
  puts "enter the operation you want:"
  op = gets.chomp
  
  case op
  
  when '+'
    
    if check_integer?(a, b)
      result = a + b
      puts "Result: #{result}"
    else
      puts "User Input should be only Integers."
    end

  when '-'

    if check_integer?(a, b)
      result = a - b
      puts "Result: #{result}"
    else
      puts "User Input should be only Integers."
    end
  
  when '*'
    
    if check_integer?(a, b)
      result = a * b
      puts "Result: #{result}"
    else
      puts "User Input should be only Integers."
    end
      
  when '/'
    
    if( b == 0 )
      puts "Second number should not be zero."
    else
      if check_integer?(a, b)
        result = a / b
        puts "Result: #{result}"
      else
        puts "User Input should be only Integers."
      end
    end
  
  else 
    puts "Choose proper operator among(+,-,*,/)"
  end
  
  puts "Do you want to perform another calculation? (Y/N)"
  continue = gets.chomp
  break if continue == "N"
end

puts "Exiting the program. Goodbye!"
