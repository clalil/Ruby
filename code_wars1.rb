#Implement the function unique_in_order which takes as argument a sequence and returns a list of items without any elements with the same value next to each other and preserving the original order of elements.

def unique_in_order(iterable)
    iterable.squeeze().split('')
    #squeeze() method returns a new string where re-occurring characters are replaced by a single character.
    #split('') works similarly to JS split where the method divides the given string into substrings based on a delimiter, returning an array of these substrings.
  end