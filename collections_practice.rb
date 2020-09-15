def sort_array_asc(array)
  array.map.sort 
end   

def sort_array_desc(array)
  new_array = []
  new_array << array.sort
  new_array.flatten.reverse 
end   

def sort_array_char_count(array)
  array.sort_by{ |word| word.length }
end   

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array 
end   

def reverse_array(array)
  array.reverse! 
  array 
end   

def kesha_maker(array)
  array.each { |i| i[2] = "$" }
  array 
end   

def find_a(array)
  find_a = []
    array.each do |i| i
      if i.start_with?("a")
        find_a << i
      end
    end   
  find_a.flatten 
end   

def sum_array(array)
  sum = 0 
  array.each do |i|
    sum += i 
  end   
return sum
end 

def add_s(array)
  array.each_with_index do |i, index|
    i[i.length] = "s" unless index == 1 
  end   
end    