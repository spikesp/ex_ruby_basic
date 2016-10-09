number_of_lines = nil
count = 0

  loop do
    puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
    number_of_lines = gets.chomp
    count = number_of_lines.to_i 
    if number_of_lines.downcase == 'q'
      break
    elsif number_of_lines.to_i >= 3
      while count > 0
        puts 'Launch School is the best!'
        count -= 1
      end
    elsif number_of_lines.to_i < 3
      puts ">> That's not enough lines."
  end
end

  
