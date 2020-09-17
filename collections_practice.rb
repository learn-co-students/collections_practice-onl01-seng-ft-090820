def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
  #array.sort_by{|word| word.split.count}
  array.sort{|b,a| b.length <=> a.length}
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def find_a(array)
  array.select do |word|
    word.chr == "a"
  end
end

def kesha_maker(array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end

def find_winners(hash)
  winners = []
  hash.each do |name, status|
    winners << name if status == "winner"
  end
  winners
end

def sum_array(array)
  array.inject do |sum, num|
    sum + num
  end
end

def add_s(array)
  array.collect.with_index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end