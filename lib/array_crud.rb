def create_an_empty_array
  my_array = []
end

def create_an_array
object_oriented_languages = ["Ruby", "Java", "Python", "Kotlin"]
end

def add_element_to_end_of_array(array, element)
object_oriented_languages.push("C+")
end

def add_element_to_start_of_array(array, element)
object_oriented_languages.unshift("Scala")
end

def remove_element_from_end_of_array(array)
object_oriented_languages.pop
end

def remove_element_from_start_of_array(array)
object_oriented_languages.shift
end

def retrieve_element_from_index(array, index_number)
object_oriented_languages[1]
end

def retrieve_first_element_from_array(array)
object_oriented_languages.first
end

def retrieve_last_element_from_array(array)
object_oriented_languages[-1]
end
