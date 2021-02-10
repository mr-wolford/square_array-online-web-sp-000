def square_array(array)
  squared = []
  array.each { |numbers| squared << numbers ** 2 }
  squared
end

def square_array(array)
  array.collect { |numbers| numbers ** 2 }
end
