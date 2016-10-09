def day_or_night(array)
  if array
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

daylight = [true, false].sample

day_or_night(daylight)