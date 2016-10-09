pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets.select { |pet| pet.length > 3}

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"