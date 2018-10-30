def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  new_array = [array[0],array[2],array[1]]
end

def reverse_array(array)
  array.sort do |a,b|
    "b" <=> "a"
  end
end

def kesha_maker(array)
  array.each{|word| "#{word[0..1]}$#{word[3..word.length]}"
