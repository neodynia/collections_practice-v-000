def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array [0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each_with_index{|str,index| str[2] = "$"}
end

def find_a(array)
  array.select {|str| str < "b"}
end


def sum_array(array)
  array.inject(0){ |sum, i| sum + i }
end

def add_s(array)
  array.each_with_index{|element,index| element << ("s") if index != 1}
end
