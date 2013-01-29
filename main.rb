<<<<<<< HEAD


=======
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
      puts "What advanced operation would you like to do? Square (1), Squareroot (2), Power (3)"
      adv_op = gets.chomp.to_i

      if adv_op = 1
        puts "Enter in the number you would like to square"
        sq_input = gets.chomp.to_i
        #add the square function
      end
        elseif adv_op = 2
        puts "Enter in the number you would like to take the square root of"
        sqrt_input = gets.chomp.to_i
        #add the square root function
      end
        elseif adv_op = 3
      puts "Enter in the number you would like to increase by a power."
      gets.chomp.to_i
      puts "Now enter in the power"
      gets.chomp.to_i
      #add power function: take first number and raise to the power of second.
      end



    else
      print "Please enter a '1' for basic calculator or a '2' for the advanced calculator. "

  end

  print "Would you like to quit (yes/no)? "
  quit = gets.chomp
end

#Definitions
  #Basic
    def add(first, second)
      first + second
    end

    def subtract(first, second)
      first - second
    end

    def multiply(first, second)
      first*second
    end

    def divide(first, second)
      first/second
    end
  #Advanced
    def power(first, second)
      first**second
    end

    def squareroot(first)
      Math.sqrt(first)
    end

    # To see how the code works, uncomment one of the following
    #and then press command b
    # puts add(1, 2)

    # puts subtract(1, 3)

    # puts multiply(2, 2)

    # puts divide(6, 2)

    # puts power(2, 3)

    # puts squareroot(4)
>>>>>>> 4d51a65722b82aa00e2eae85b6a3bf5997da6c00
