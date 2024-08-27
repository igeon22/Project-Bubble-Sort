def bubble_sort(array)
  z = 0
  while z < array.length do
    array.each_with_index do |value,key|
      if key < array.length - 1
        if value > array[key+1] 
          array[key], array[key+1]  = array[key+1]  , array[key]
        end
      end
    end
    z+= 1
  end
  return array
end

p bubble_sort([4,3,78,2,0,2])