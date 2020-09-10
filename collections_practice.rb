require 'pry'

def sort_array_asc(array)
  ascending_array = array.sort
  ascending_array
end

def sort_array_desc(array)
  descending_array = array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
  descending_array
end

def sort_array_char_count(array)
  char_count_sort = array.sort { |a, b| a.length <=> b.length }
  char_count_sort
end

def swap_elements(array)
  swappped_array = array.sort do |a, b|
    if array.index(a) == 0
      0
    elsif array.index(a) == 1
      1
    else
      0
    end
  end
  swappped_array
end

def reverse_array(array)
  yarra = array.reverse
  yarra
end

def kesha_maker(array)
  kesha_array = []
  array.each do |word|
    word[2] = "$"
    kesha_array << word
  end
  kesha_array
end

def find_a(array)
  a_array = array.select {|word| word[0] == "a"}
  a_array
end

def sum_array(array)
  sum = array.inject(:+)
  sum
end

def add_s(array)
  s_array = array.each_with_index.collect do |word, index|
    if index != 1
      word = word + "s"
    else
      word
    end
  end
  s_array
end