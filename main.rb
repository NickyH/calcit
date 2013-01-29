#Script
  #Introduction
quit == "no"

while quit == "no"

  print "Type '1' for the basic calculator, type '2' for the advanced calculator. "
  calc_type = gets.chomp



  case calc_type
    when "1"
      #Enter basic calculator script here



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