#Check to see if a string has the same amount of 'x's and 'o's. The method must return a boolean and be case insensitive. The string can contain any char.

def XO(str)
    exes = str.downcase.count("x")
    ohs = str.downcase.count("o")
    exes == ohs ? true : false
  end