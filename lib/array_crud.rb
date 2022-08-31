def create_an_empty_array
    []
end

def create_an_array
    [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
    add_end = array.push(element)
    add_end
end

def add_element_to_start_of_array(array, element)
    add_start = array.unshift(element)
    add_start
  
end

def remove_element_from_end_of_array(array)
    remove_end = array.pop
    remove_end
end

def remove_element_from_start_of_array(array)
    remove_start = array.shift
    remove_start
end

def retrieve_element_from_index(array, index_number)
    retrieved = array[index_number]
    retrieved
end

def retrieve_first_element_from_array(array)
    retrieved_first = array[0]
    retrieved_first
end

def retrieve_last_element_from_array(array)
    retrieved_last = array[-1]
    retrieved_last
end
