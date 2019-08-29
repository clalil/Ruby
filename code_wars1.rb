#Implement the function unique_in_order which takes as argument a sequence and returns a list of items without any elements with the same value next to each other and preserving the original order of elements.

def unique_in_order(iterable)
  if iterable.is_a? String
    iterable.squeeze().split('')
  else iterable.kind_of? Array
    iterable.uniq
  end
end