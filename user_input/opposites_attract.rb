def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def is_opposites?(num0, num1)
  num0.to_i * num1.to_i < 0
end

loop do
  result = 0
  puts "Please enter a positive or negative integer:"
  num0 = gets.chomp

  puts "Please enter a positive or negative integer:"
  num1 = gets.chomp

  if valid_number?(num0) and valid_number?(num1) and is_opposites?(num0, num1)
    result = num0.to_i + num1.to_i
     puts "#{num0} + #{num1} = #{result}"
     break
  elsif num0.to_i == 0 or num1.to_i == 0
    puts "Invalid input. Only non-zero integers are allowed."
  elsif is_opposites?(num0, num1) == false
    puts "Sorry. One integer must be positive, one must be negative."
  else
  end
end
