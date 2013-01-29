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

    def square(first)
      power(first, 2)
    end

    # The outputs of the functions are the following
    # puts add(1, 2) => 3

    # puts subtract(1, 3) => -2

    # puts multiply(2, 2) => 4

    # puts divide(6, 2) => 3

    # puts power(2, 3) => 8

    # puts squareroot(4) => 2

    # puts square(4)
#Script
  #Introduction
quit = "no"

while quit == "no"

  print "Type '1' for the basic calculator, type '2' for the advanced calculator. "
  calc_type = gets.chomp



  case calc_type
    when "1"
      #Enter basic calculator script here

      puts "What operation would you like to do? Add(a), Subtract(s), Muliply(m) or Divide(d)?"
      op = gets.chomp

      puts "What is the first number?"
      first = gets.chomp.to_i

      puts "What is the second number?"
      second = gets.chomp.to_i

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




