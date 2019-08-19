#Write a program that asks the user to type in their name and then prints out a greeting message with their name included.

def greeting
    puts "Please enter your name:"
    name = gets.chomp
    puts = "Hello, #{name}!"
end

greeting

#Add another section that prints the name of the user 10 times. 
#You must do this without explicitly writing the puts method 10 times in a row. 
#Hint: you can use the times method to do something repeatedly.

def your_name
    puts "Hello! Please enter your name:"
    name = gets.chomp
    10.times do |username|
    puts "Your name is #{name}."
    end
end

your_name

#Modify code again so that it first asks the user for their first name, 
#saves it into a variable, and then does the same for the last name. Then outputs their full name all at once.

def full_name

    puts "Hello! Please enter your first name:"
    first_name = gets.chomp
    puts "Please enter your second name:"
    last_name = gets.chomp
    1.times do |fullname|
    puts "Your full name is #{first_name} #{last_name}."
    end
end