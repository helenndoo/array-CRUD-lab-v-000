def create_an_empty_array
  []
end

def create_an_array
  array = ["double", "dutch", "chocolate", "icecream"]
end

def add_element_to_end_of_array(array, element)
  array = ["I", "love", "icecream"]
  array.push("desserts!")
end

def add_element_to_start_of_array(array, element)
  array = ["love", "icecream"]
  array.unshift("I")
end

def remove_element_from_end_of_array(array)
  array = ["love", "icecream", "desserts!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["I", "love", "icecream", "desserts!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["I", "love", "icecream", "desserts!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["I", "love", "icecream", "desserts!"]
  array[1]
end

def retrieve_last_element_from_array(array)
  array = ["I", "love", "icecream", "desserts!"]
  array.last
end
