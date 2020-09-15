def sort_array_asc(array)
  array.sort
end

def sort_array_desc (array)
  array.sort {|x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  array [0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |lemon|
    lemon[2] = "$"
    lemon
  end
end

def find_a(array)
  array.select do |word|
    word.chr == "a"
  end
end

def sum_array(array)
  array.inject do |sum, num|
    sum + num
  end
end

def add_s(array)
  array.collect.with_index do|word, index|
  if index == 1
    word
  else 
    word + "s"
  end
end  
  
end