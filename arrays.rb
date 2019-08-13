#Below we have given you an array and a number. 
#Write a program that checks to see if the number appears in the array.

#arr = [1, 3, 5, 7, 9, 11]
#number = 3

def arrays
    puts "Enter a number between 0 and 12 to see if it's inside this array."
    number = gets.chomp.to_i
    arr = [1, 3, 5, 7, 9, 11]
    loop do
        if arr.include?(number)
            puts "That number was indeed in our array."
            break
        else
            puts "This number is not in our array."
            break
        end
    end
end