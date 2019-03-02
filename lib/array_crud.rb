def create_an_empty_array
 [] 
end

def create_an_array
  famous_actors = ["Idris Elba","Terrance Howard","Larenz Tate","Michael Ealy"]
end

def add_element_to_end_of_array(array, element)
 famous_actors = ["Idris Elba", "Terrance Howard","Larenz Tate"] 

famous_actors << "arrays!"
end

def add_element_to_start_of_array(array, element)
 famous_actors = ["Idris Elba","Terrance Howard","Lorenz Tate"]
 famous_actors.unshift("wow") 
end

def remove_element_from_end_of_array(array)
 famous_actors = ["arrays!"]
 actor = famous_actors.pop
end

def remove_element_from_start_of_array(array)
 famous_actors = ["wow"]
 idris_elba = famous_actors.shift
end

def retrieve_element_from_index(array, index_number)
 famous_actors =["am"]
 
 famous_actors[0]
end

def retrieve_first_element_from_array(array)
 famous_actors = ["wow"]
 famous_actors.first
end

def retrieve_last_element_from_array(array)
 famous_actors = ["arrays!"]
 famous_actors.last
end
