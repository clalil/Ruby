# There is an array with some numbers. All numbers are equal except for one. Try to find it! The tests contain some very huge arrays, so think about performance.

def find_uniq(arr)
    if arr.sort.first != arr.sort[1] 
      return arr.sort.first
   else
     return arr.sort.last
  end
 end  