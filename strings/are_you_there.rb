colors = 'blue pink yellow orange'

if colors.include?('yellow')
  puts true
else
  puts false
end

if colors.include?('purple')
  puts true
else
  puts false
end

# standard solution
puts colors.include?('yellow')
puts colors.include?('purple')