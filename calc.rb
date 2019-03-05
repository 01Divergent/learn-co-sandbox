def calculator
  puts "What calculator do you want to use : classic, tax, tip, or discount?"
  calc_choice = gets.chomp
  if calc_choice == "classic"
    puts "Enter your first value."
      num_1 = gets.chomp.to_f  
    puts "Enter your second value."
        num_2 = gets.chomp.to_f
    puts "What function do you want to perform?"
      function = gets.chomp
    if function == "adding" || function == "addition" || function == "+"
      puts num_1 + num_2
    elsif function == "subtract" || function == "subtraction" || function == "subtracting" || function == "-"
      puts num_1 - num_2
    elsif function == "division" || function == "divide" || function == "dividing" || function == "/"
      puts num_1/num_2
    elsif function == "multiply" || function == "multiplying" || function == "multiplication" || function == "*"
      puts num_1 * num_2
    end
  elsif calc_choice == "tax"
    puts "how much does the item cost?"
      item = gets.chomp.to_f
      puts item * 1.0825
  elsif calc_choice == "tip"
    puts "what is your total?"
      total = gets.chomp.to_f
    puts "What percentage do you want to tip (Please enter as decimal)?"
      tip = gets.chomp.to_f
    percent = tip + 1 
    puts percent + total
  elsif calc_choice == "discount"
    puts "How much does the item cost?"
      item = gets.chomp.to_f
    puts "what percentage is the discount (please enter as a decimal)?"
      discount = gets.chomp.to_f
    price = item - (item*discount)
  end
end 

puts calculator