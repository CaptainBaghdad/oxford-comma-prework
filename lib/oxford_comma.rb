def oxford_comma(array)
if array.length == 1 
  return array[0]
  
elsif array.length == 2
 array.join(" and ")
 
 else 
   array.insert(-3, "and ").join(", ")
   
end 
 

  

end

