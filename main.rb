require 'rainbow'

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
  #New Functions
    def mortgage
    end

    def bmi
    end
#Script
  #Introduction
quit = "no"

while quit == "no"

  print "Type '1' for the basic calculator, type '2' for the advanced calculator, type '3' for the mortgage calculator, and type '4' for the BMI calculator. ".color(:magenta).underline
  calc_type = gets.chomp

  case calc_type
    when "1"
      #Enter basic calculator script here

      print "What operation would you like to do? Add(a), Subtract(s), Muliply(m) or Divide(d)?".color(:cyan)
      op = gets.chomp

      print "What is the first number?".color(:blue)
      first = gets.chomp.to_i

      print "What is the second number?".color(:blue)
      second = gets.chomp.to_i

      case op
        when 'm'
          answer = multiply(first, second)
          puts answer.color(:green)
        when 'a'
          answer = add(first, second)
          puts answer.color(:green)
        when 's'
          answer = subtract(first, second)
          puts answer.color(:green)
        when 'd'
          answer = divide(first, second)
          puts answer.color(:green)
      end


    when "2"
      #Enter advanced calculator script here
      print "What advanced operation would you like to do? Square (sq), Squareroot (sqrt), Power (pwr)".color(:cyan)
      adv_op = gets.chomp

      case adv_op
        when 'sq'
          print "What number would you like to square?".color(:blue)
          first = gets.chomp.to_i
          answer = square(first)
          puts "The square of #{first} is #{answer}".color(:green)
        when 'sqrt'
          print "What would you like to take the square root of?".color(:blue)
          first = gets.chomp.to_i
          answer = squareroot(first)
          puts "The square root of #{first} is #{answer}".color(:green)
        when 'pwr'
          print "What is the number you would like to raise?".color(:blue)
          first = gets.chomp.to_i
          print "To what power?".color(:blue)
          second = gets.chomp.to_i
          answer = power(first, second)
          puts answer.color(:green)
      end
    when "3" #Mortgage calculator



    when "4" #BMI calculator

    else
      print "Please enter a '1' for basic calculator or a '2' for the advanced calculator. ".color(:magenta).underline
  end

  print "Would you like to quit (yes/no)? ".color(:magenta).underline
  quit = gets.chomp
end


