def sort_array_asc(array)
  array.sort
end

sort_array_asc([25, 7, 1])


def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

sort_array_desc([25, 7, 14])


def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

sort_array_char_count = ["dogs", "cat", "Horses"]


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

  swap_elements(["blake", "ashley", "scott"])


  def reverse_array(array)
    array.reverse
  end

  reverse_array([12, 4, 35])


  def kesha_maker(array)
    array.each do |a|
      a[2] = "$"
    end
  end

kesha_maker(["blake", "ashley", "scott"])


def find_a(array)
  array.select {|word| word.start_with?("a")}
end

find_a(["apple", "orange", "pear", "avis", "arlo", "ascot"])


def sum_array(array)
  array.inject(0) {|sum, x| sum + x}
end

sum_array([11,4,7,8,9,100,134])


def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end

add_s(["hand", "feet", "knee", "table"])
