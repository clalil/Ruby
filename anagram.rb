#Write a program that prints out groups of words that are anagrams. 
#Anagrams are words that have the same exact letters in them but in a different order. 

    def myAnagram
        words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 
            'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 
            'flow', 'neon']
    puts words.shuffle!
    end

myAnagram

