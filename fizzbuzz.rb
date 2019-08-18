#The objective is to write a program that takes a number or an array of numbers 
#and returns “fizz”, “buzz”, “fizzbuzz” or the number (greater than zero) 
#given certain conditions are fullfilled.
#“fizz” if the number is divisible by 3
#“buzz” if the number is divisible by 5
#“fizzbuzz” if the number is divisible by 15
#The same number if no other requirement is fulfilled.

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
fizzBuzz(15)

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