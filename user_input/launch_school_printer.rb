count = 0

loop do
  puts "How many output lines do you want? Enter a number >= 3:"
  answer = gets.chomp.to_i
  if answer < 3
    puts "That's not enough lines."
  else
    while count <= answer
      puts "Launch shool is the best!"
      count += 1
    end
    break
  end
end
