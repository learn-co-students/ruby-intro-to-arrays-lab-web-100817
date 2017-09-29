def instantiate_new_array
  my_new_array = Array.new
end

def array_with_two_elements
  my_two_array = [1, 2]
end

# taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]

def first_element(array)
  my_first_element = array[0]
end

def third_element(array)
  my_third_element = array[2]
end

def last_element(array)
  my_last_element = array[-1]
end

# south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]

def first_element_with_array_methods(array)
  first_country = array.shift
end

def last_element_with_array_methods(array)
  last_country = array.pop
end

def length_of_array(array)
 array.length
end
