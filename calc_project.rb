def values()
  puts "Enter your first value."
    num_1 = gets.chomp.to_f  
  puts "Enter your second value."
    num_2 = gets.chomp.to_f
  puts "What function do you want to perform?"
    function = gets.chomp
  if function == "adding" || function == "addition" || function == "+"
    puts num_1 + num_2
  end 
  elsif function == "subtract" || function == "subtraction" || function == "subtracting" || function == "-"
    puts num_1 - num_2
  end
  elsif function == "division" || function == "divide" || function == "dividing" || function == "/"
    puts num_1/num_2
  end
  elsif function == "multiply" || function == "multiplying" || function == "multiplication" || function == "*"
    puts num_1 * num_2
  end
end
 
puts values()