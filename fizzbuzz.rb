#The objective is to write a program that takes a number or an array of numbers 
#and returns “fizz”, “buzz”, “fizzbuzz” or the number (greater than zero) 
#given certain conditions are fullfilled.
#“fizz” if the number is divisible by 3
#“buzz” if the number is divisible by 5
#“fizzbuzz” if the number is divisible by 15
#The same number if no other requirement is fulfilled.

#Version 1: A program that takes number (no exceptions).

def fizzBuzz(num)
    if num % 15 == 0
        puts "FizBuzz"
    elsif num % 5 == 0
        puts "Buzz"
    elsif num % 3 == 0
        puts "Fizz"
    else 
        puts num
    end
end
fizzBuzz(12)

#Version 2: A program that takes a number and returns an error if the input
#is a non-numeric value, a string value or an invalid integer.

def fizzBuzz
    puts "Enter a valid number between 0 and 100:"
    num = gets.chomp.to_i
    if num == 0 || num == 101
        puts "That is not a valid number."
    elsif
        num % 15 == 0
        puts "FizBuzz"
    elsif num % 5 == 0
        puts "Buzz"
    elsif num % 3 == 0
        puts "Fizz"
    else 
        puts num
    end
end

fizzBuzz

#Version 3: A program that takes an array of numbers.

def fizzBuzz
    array = [*1..100]
    array.each { |num|
        if ((num % 3) == 0) && ((num % 5) == 0)
        puts "FizBuzz"
        elsif num % 5 == 0
        puts "Buzz"
        elsif num % 3 == 0
        puts "Fizz"
        else 
        puts num
        end
    }
end

fizzBuzz