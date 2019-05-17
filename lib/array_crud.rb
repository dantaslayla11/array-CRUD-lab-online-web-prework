def create_an_empty_array
 a = []
end

def create_an_array
 a = [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  a.push(4)
end

def add_element_to_start_of_array(array, element)
  a = [2, 3, 4]
  a.unshift(1)
end

def remove_element_from_end_of_array(array)
  a = [1, 2, 3, 4]
  a.pop(4)
end

def remove_element_from_start_of_array(array)
  a = [1, 2, 3, 4]
  a.shift(1)
end

def retrieve_element_from_index(array, index_number)
  a = [1, 2, 3, 4]
  a.find_index(2)
end

def retrieve_first_element_from_array(array)
  a = [1,2, 3, 4]
  a.first
end

def retrieve_last_element_from_array(array)
  a = [1, 2, 3, 4]
  a.last
end
