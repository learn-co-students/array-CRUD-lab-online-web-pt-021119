def create_an_empty_array
[]  
end

def create_an_array
rainbow_colors = ["red", "orange", "yellow", "green"]  
end

def add_element_to_end_of_array(array, element)
rainbow_colors << "blue" 
end

def add_element_to_start_of_array(array, element)
rainbow_colors.unshift("cloud") 
end

def remove_element_from_end_of_array(array)
rainbow_colors.pop 
end

def remove_element_from_start_of_array(array)
rainbow_colors.shift 
end

def retrieve_element_from_index(array, index_number)
rainbow_colors[1]  
end

def retrieve_first_element_from_array(array)
rainbow_colors[0]  
end

def retrieve_last_element_from_array(array)
rainbow_colors[-1] 
end
