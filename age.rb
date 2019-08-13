#Write a program that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. 
def age

    puts "Hello! Please enter your name:"
    name = gets.chomp
    puts "Hello, #{name}! Please enter your age:"
    age = gets.chomp.to_i
    counting_years = 0
    5.times do |user_age|
    puts "In #{counting_years} years you will be #{age} years old."
    age += 10
    counting_years += 10
    end
end