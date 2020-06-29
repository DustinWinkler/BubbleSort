
def bubble_sort(array)
  sorted = false
  
  while sorted == false do 
    changed = false
    for i in 0...array.length - 1
      if (array[i] > array[i + 1]) 
        array[i], array[i + 1] = array[i + 1], array[i]
        changed = true
        
      end  
    end 
    if changed == false
      sorted = true
    end   
  end
  return array
end 


p bubble_sort([1,14,3,6,9,10,0,45,6,7,8,8,8,8,11,13])