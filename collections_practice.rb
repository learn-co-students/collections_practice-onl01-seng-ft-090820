def sort_array_asc(array)
  array.sort do |a, b|
    a<=>b
  end
end



def sort_array_desc(array)
  array.sort do |a, b|
    b<=>a
  end
end
   
    
def sort_array_char_count(array)
  array = array.sort_by {|x| x.length}
    array
end


def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |letter|
  letter[2] = "$"
  end
end
  
  
def find_a(array)
  new_array = []
  array.each do |name|
    if name.start_with?("a")
      new_array << name
    end
  end
  new_array
end


def sum_array(array)
  array.sum
end


def add_s(array)
  array.collect do |iteam|
    if iteam != "feet"
     iteam + "s"
    else
      iteam
    end
  end
end
  
  