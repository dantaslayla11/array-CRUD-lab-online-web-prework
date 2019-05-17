def create_an_empty_array
 a = []
end

def create_an_array
 a = [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  a = ["wow", "I", "am", "really", "learning"]
  a.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  a = ["I", "am", "really", "learning"]
  a.unshift("wow")
end

def remove_element_from_end_of_array(array)
  a = ["wow", "I", "am", "really", "learning arrays!"]
  a.pop("arrays!")
end

def remove_element_from_start_of_array(array)
  a = ["wow", "I", "am", "really", "learning arrays!"]
  a.shift("wow")
end

def retrieve_element_from_index(array, index_number)
  a = ["wow", "I", "am", "really", "learning arrays!"]
  a.find_index(2)
end

def retrieve_first_element_from_array(array)
  a = ["wow", "I", "am", "really", "learning arrays!"]
  a.first
end

def retrieve_last_element_from_array(array)
  a = ["wow", "I", "am", "really", "learning arrays!"]
  a.
end
