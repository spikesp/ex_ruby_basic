username = 'spike'
password = 'helloworld'

loop do   
  puts "Please enter username:"
  input_username = gets.chomp

  puts "Please enter your password:"
  input_password = gets.chomp

  if input_username == username and input_password == password
    puts "Welcome!"
    break
  else
    puts "Authorization failed!"
  end
end

