
#Create a program that prints out groups of anagrams from the array. 
my_array = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

words_by_anagrams = my_array.group_by { |word| word.split('').sort }
#The group_by method was chosen because it makes it possible to create a hash with a set of unique keys that are modified based on my block-rules. 
#I.e. w/o the block rules (split and sort) the keys remain more or less identical to the original input values.
#Split is used to split each word into a unique key filled with its characters.
#Sort is vital to make the anagrams (values) associate their own set of characters with the corresponding characters in its matching key.

words_by_anagrams.each do
  |key, values|
  puts "#{values} from the original array are all anagrams."
end