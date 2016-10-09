def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp

  puts "please enter the denominator:"
  denominator = gets.chomp
  if denominator == '0'
    puts "Invalid input. A denominator of 0 is not allowed."
  elsif valid_number?(numerator) and valid_number?(denominator)
    result = numerator.to_i / denominator.to_i
    puts "#{numerator} / #{denominator} is #{result}"
    break
  else
    puts "Invalid inpuer. Only integers are allowed."
  end 
end
