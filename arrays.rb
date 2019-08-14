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

#What will the following programs return? What is value of arr after each? 
#Answer: .product Returns an array of all combinations of elements from all arrays.
#arr = ["b", "a"]
#arr = arr.product(Array(1..3))
# => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 
#arr.first.delete(arr.first.last) = i.e. shows first number of last array (former ["a", 1])
# => 1 

#arr = ["b", "a"]
#arr = arr.product([Array(1..3)])
# => [["b", [1, 2, 3]], ["a", [1, 2, 3]]] 
#arr.first.delete(arr.first.last) = deletes first array that was created
# => [1, 2, 3] i.e. its showing content of former array "a"

#How do you return the word "example" from the following array? 
#arr = [["test", "hello", "world"], ["example", "mem"]]

#Answer: arr.[1][0]

#What does each method return in the following example?
#arr = [15, 7, 18, 5, 12, 8, 5, 1]
#1. arr.index(5)
#2. arr.index[5]
#3. arr[5]

#Answer: 
#1. The position of "5" in the array; which is 3.
#2. Returns an error saying: undefined method [].
#3. Number 8 in the array.

#What is the value of a, b, and c in the following program?
#string = "Welcome to America!"
#a = string[6]
#b = string[11]
#c = string[19]

#Answer:
#a: "e"
#b: "A"
#c: "nil"

#You run the following code...
#names = ['bob', 'joe', 'susan', 'margareth']
#names['margareth'] = 'jody'
#...and get an error message.
#What is the problem and how can it be fixed?

#Answer: The coder seem to expect to change the name 'margareth' into 'jody'.
#The array_name['object'] is used to identify the object's position inside of an array.
#To replace the object 'Jody' with 'Margareth' inside of the array, one must instead use:
# names.pop or names.delete_at(3) to remove 'Margareth' and then names.push("Jody") or names << "Jody" to add Jody to the end of the array.




