def add(num0, num1)
  num0 + num1
end

def multiply(num0, num1)
  num0 * num1
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36