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
      return 0
    elsif item1.length > item2.length
      return -1
    else
      return 1
    end
  }
end
