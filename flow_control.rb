#Write a method that takes a string as argument. The method should return a new, all-caps version of the string, 
#only if the string is longer than 10 characters. 
#Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. 
#Check the Ruby Docs!)

def strings
    puts "Please enter a string value longer than 10 characters:"
    response = gets.chomp
    if response.length > 10
        puts "You've entered: " + "#{response}".swapcase
    else
        puts "You've entered a string value that was too short!"
    end
end

#Write a program that takes a number from the user between 0 and 100 
#and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

def numbers(number)
    #puts "Hello, please enter a number between 0 and 100:"
    #number = gets.chomp.to_i
    if number <= 50
            puts "Your input value is #{number}. That number is between 0 and 50, and was indeed inside of our array."
    elsif number > 50 && number <= 100 
            puts "Your input value is #{number}. That number is between 51 and 100, and was indeed inside of our array."
    elsif number > 100 
            puts "Your input value is #{number}. That number is over 100, and is not inside of our array."
    else
        puts "Please enter a number between 0 and 100:"
    end
end

numbers(1000)


