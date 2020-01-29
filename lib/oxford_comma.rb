

def oxford_comma(array)
    if array.length == 1
     return array[0]
    elsif array.length == 2 
     return array.join(" and ")
     elsif array.length >= 3 
     array.insert(array.length-1, "and")
    return array.join(", ").sub(/.*\K,/, "")
   end 

end 

