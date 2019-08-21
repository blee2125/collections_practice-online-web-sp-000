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
  def swap_elements_from_to(array, index, destination_index)
  array[1,2]=array[2,1]
  end
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)

end

def find_a(array)

end

def sum_array(array)

end

def add_s(array)

end
