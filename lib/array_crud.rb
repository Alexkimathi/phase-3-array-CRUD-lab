def create_an_empty_array
    []
  
end

def create_an_array
    array = %w(hello hello hello hello)
  
end

def add_element_to_end_of_array(array, element)
    array = %w(hello hello hello hello)
    array << "arrays!"
  
end

def add_element_to_start_of_array(array, element)
    array = %W[hello blah blah hi]
    array.unshift "wow"
end

def remove_element_from_end_of_array(array)
    array = %W[hi blah hello arrays!]
    array.pop
end

def remove_element_from_start_of_array(array)
    array = %W[wow hi hi hello arrays]
    array.shift
end

def retrieve_element_from_index(array, index_number)
    array[index_number]
  
end

def retrieve_first_element_from_array(array)
    array[0]
  
end

def retrieve_last_element_from_array(array)
    array[-1]
  
end
