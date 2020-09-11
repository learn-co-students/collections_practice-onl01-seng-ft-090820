def sort_array_asc(num)
  num.sort
end


def sort_array_desc(num)
  num.sort {|x, y| -(x <=> y)}
end


def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length 
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
  array.each {|x| x[2] = "$"}
end 


def find_a(array)
  array.find_all {|x| x[0] == "a"}
end


def sum_array(array)
  sum = 0
  array.each {|x| sum += x}
  sum 
end 


def add_s(array)
  array.collect do |x|
    if array[1] == x 
      x
    else 
      x + "s"
   end 
  end 
end 
