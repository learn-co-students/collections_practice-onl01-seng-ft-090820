def sort_array_asc(num)
  num.sort
end 

def sort_array_desc(num)
  num.sort.reverse
end 

def sort_array_char_count(strings)
    strings.sort do |a, b|
    a.length <=> b.length
    end
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array 
end 

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
  end 
end 

def find_a(array)
  array.find_all { |i| i[0] == "a" } 
end 

def sum_array(total)
  total.inject(0) { |sum, x| sum + x }
end 

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end 
  end 
end 


