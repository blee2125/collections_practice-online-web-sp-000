def sort_array_asc(array)
  array.sort do |a,b|
    a<=>b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length<=>b.length
  end
end

def swap_elements(array)
  array[1],array[2]=array[2],array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |words|
    words[2] = "$"
  end
end

def find_a(array)
  array.select do |words|
    words.start_with? "a"
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.collect do |words|
    if array[1] == words
      words
    else
      words + "s"
    end
  end
end
