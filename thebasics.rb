#The basics
#Add two strings together that, when concatenated, return your first and last name as your full name in one string.
# def two_strings

#     puts "Hello, what is your first name?"
#     first_name = gets.chomp
#     puts "What is your last name?"
#     last_name = gets.chomp
#     puts "Your full name is #{first_name} #{last_name}."

# end

#Write a program that uses a hash to store a list of movie titles with the year they came out. 
#Then use the puts command to make your program print out the year of each movie to the screen.


movie_1 = {title: "Superman", year: 1965}
movie_2 = {title: "Inception", year: 2004}
movie_3 = {title: "Tomb Raider", year: 2013}
movie_4 = {title: "Forrest Gump", year: 2001}
movie_5 = {title: "Flintstones", year: 1981}

movies = [movie_1, movie_2, movie_3, movie_4, movie_5]

movies.each do |movie| 
puts "The movie #{movie[:title]} was produced in the year #{movie[:year]}." 
end
