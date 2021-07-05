def sort_array_asc(array)
array.sort do |a, b|
a <=> b 
end
end

def sort_array_desc(array)
array.sort.reverse do |a, b|
a <=> b 
end 
end

def sort_array_char_count(array)
array.sort do |a, b|
  a.length <=> b.length
end
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
return array
end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
  newarray = []
array.each do |string|
 string[2] = "$"
 newarray << string 
end
return newarray
end

def find_a(array)
array.find_all { |string| string.start_with?("a") }
end

def sum_array(array)
  array.inject(0) { |result, element| result + element}
end

def add_s(array)
  array.collect.with_index do
    |element, index| 
    if index == 1
      element
    else 
      element + "s" 
    end
  end
end