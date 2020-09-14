def sort_array_asc(integer)
  integer.sort do |a,b|
    a <=> b 
  end 
end 

def sort_array_desc(number)
  number.sort.reverse do |a,b|
    a<=>b 
  end 
end 

def sort_array_char_count(num)
 num.sort do |a,b|
   a.length <=> b.length
 end 
end

def swap_elements(int)
  int[1] , int[2]=int[2], int[1] 
  int
  end 
  
  def reverse_array(arr)
    arr.reverse 
  end 
  
  def kesha_maker(array)
    array.each do |i|
      i[2] = "$"
    end 
  end 
  
  def find_a(array)
    array.select do |string|
      string.start_with?("a")
    end
  end 
  
  def sum_array(array)
    sum = 0
    array.each do |i|
      sum += i
end
sum
end 

def add_s(array)
  array.each_with_index.collect do |word, index|
  if index != 1 
    word = word + "s"
  else word = word
  end 
end 
end 
  
  
