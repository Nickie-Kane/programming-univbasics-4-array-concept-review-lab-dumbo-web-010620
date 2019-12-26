scale = [2,3,4,5]
scale_2 = [6,5,4,3]
hill = [1,2,3,4,5,4,3,2,1]
valley = [5,4,3,2,1,0,1,2,3,4,5]
zig_zag = [500,4,1000,5,250]

def find_element_index(array, value_to_find)
    array.each_with_index do |v, index| 
      if value_to_find == v
         val = index
       else
         val = 
      end
    end
    return val
end

find_element_index(scale, 2)
find_element_index(scale, 4)
find_element_index(scale_2, 5)
find_element_index(scale_2, 6)

find_element_index(hill,500)
find_element_index(valley,500)
find_element_index(zig_zag,400)


def find_max_value(array)
    array.each do |v|
    num1 = v
    num2 = v + 1
    if num1 > num2
      num3 = num1
    end
    return num3
  end
end

find_max_value(scale_2)

def find_min_value(array)
  # Add your solution here
end