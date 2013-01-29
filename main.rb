
puts "Enter 1 if you want to square your number, 2 if you
want to take the square root, and 3 if you want to raise
your number by a power"
input = gets.chomp.to_i
  if input = 1
    puts "Enter in the number you would like to square"
   end
  elseif input = 2
    puts "Enter in the number you would like to take the square root of"
   end
  elseif input = 3
    puts "Enter in the number you would like to increase by a power."
      gets.chomp.to_i
      puts "Now enter in the power"
   end
   # then carry out the corresponding function
