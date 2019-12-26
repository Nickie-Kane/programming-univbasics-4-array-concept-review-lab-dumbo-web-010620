array = [1,2,1,3,4,3,5,4,3,2,1]

def find_element_index(array, value_to_find)
    array.each do |v|
      if value_to_find == v 
        return array[v]
      end
    
end

find_element_index(array, 5)

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end


