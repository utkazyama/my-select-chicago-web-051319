def my_select(collection)
 i=0
 selected=[]
 
 while i<collection.length
  if yield collection[i]
  selected << yield(collection[i])
  end
  i
 end
 
 selected
end
