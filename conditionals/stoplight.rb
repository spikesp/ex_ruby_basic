stoplight = ['green', 'yellow', 'red'].sample

case stoplight
  when 'green'
    puts "Go!"
  when 'yellow'
    puts "Slow down!"
  when 'red'
    puts "Stop!"
  end


# part 2

if stoplight == 'green'
  puts "Go!"
elsif stoplight == 'yellow'
  puts "Slow down!"
else
  puts "Stop!"
end

# part 3

case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else               puts 'Stop!'
end