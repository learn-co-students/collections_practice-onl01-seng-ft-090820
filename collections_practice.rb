require 'pry'

#Build a method sort_array_asc that takes in an array of integers 
#and returns a copy of the array with the integers in ascending order.

def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |a, b|
        if a.length == b.length
          0
        elsif a.length < b.length
          -1
        elsif a.length > b.length
          1
        end
      end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

#def swap_elements_from_to(array, x, y)
    #array[x], array[y] = array[y], array[x]
#end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    kesha_names = []
    array.each do |string|
      string[2] = "$"
      kesha_names << string 
    end
    kesha_names
  end

  def find_a(array)
    array.select {|word| word.start_with? "a"}
  end

  def sum_array(array)
    array.inject(:+)
  end

  def add_s(array)
    array.each_with_index.collect do |element, index|
      if index == 1
        element = element 
      else index != 1
        element = element + "s" 
      end
    end
  end