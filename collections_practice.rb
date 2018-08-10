def sort_array_asc(array)
  array.sort{|item1, item2|
    item1 <=> item2
  }
end

def sort_array_desc(array)
  sortedArray = array.sort{|item1, item2|
    item1 <=> item2
  }
  return sortedArray.reverse()
end

def sort_array_char_count(array)
  array.sort{|item1, item2|
    if item1.length == item2.length
      0
    elsif item1.length > item2.length
      1
    else
      -1
    end
  }
end

def swap_elements(array)
  array.each_with_index { |array, index|
  if index == 1
    swap_elements_from_to(array, index, index + 1)
  end
  }
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
end

def reverse_array(array)
  array.reverse()
end
