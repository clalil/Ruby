#Implement the function unique_in_order which takes as argument a sequence and returns a list of items without any elements with the same value next to each other and preserving the original order of elements.

def unique_in_order(iterable)
  if iterable.is_a? String
    iterable.squeeze().split('')
    #Removes duplicates and separates letters from whole string
  else iterable.kind_of? Array
    iterable.uniq
    #uniq works for arrays and as first method argument
  end
end