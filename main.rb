#Script
  #Introduction
quit == "no"

while quit == "no"

  print "Type '1' for the basic calculator, type '2' for the advanced calculator. "
  calc_type = gets.chomp



  case calc_type
    when "1"
      #Enter basic calculator script here

      puts "What operation would you like to do? Add(a), Subtract(s), Muliply(m) or Divide(d)?"
      op = gets.chomp

      puts "What is the first number?"
      num1 = gets.chomp.to_i

      puts "What is the second number?"
      num2 = gets.chomp.to_i

      case op
        when 'm' #call multiply def
        when 'a' #call add def
        when 's' #call subtract def
        when 'd' #call divide def
      end


    when "2"
      #Enter advanced calculator script here



    else
      print "Please enter a '1' for basic calculator or a '2' for the advanced calculator. "

  end

  print "Would you like to quit (yes/no)? "
  quit = gets.chomp
end

#Definitions
  #Basic

  #Advanced