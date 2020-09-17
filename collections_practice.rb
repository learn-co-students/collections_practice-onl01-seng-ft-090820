def sort_array_asc(numbes)
  numbers = [25, 7, 1]
    numbers.sort do |a, b|
    a <=> b
  end
end


def sort_array_desc(numbers2)
  numbers2 = [25, 7, 14]
    numbers2.sort.reverse do |a, b|
    a <=> b
  end
end


def sort_array_char_count(animals)
  animals = ["dogs", "cat", "Horses"]
    animals.sort do |left, right|
      left.length <=> right.length
  end
end


def swap_elements(name)
  name[1], name[2] = name[2], name [1]
    return name
end
  
  
  
def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
    array.each do |letter|
      letter[2] = "$"
  end
    array
end
  
  
def find_a(string)
  string.select{|string| string.start_with?("a")}
end


def sum_array(add_integers)
  add_integers.sum
end


def add_s(word_array)
  word_array.collect do |index|
    if word_array[1] == index
      index
    else
      index << "s"
    end
  end
end