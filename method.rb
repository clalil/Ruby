#Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string.

def greeting(name)
    puts "Hello #{name}!"
end

greeting("Thomas") 

#Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.

def multiply (var1, var2)
    puts var1*var2
end

multiply(4,5)

#Edit the method definition in exercise #4 so that it does print words on the screen.

def scream(words)
puts "#{words}" + "!!!!"
end

scream ("Yippeee")