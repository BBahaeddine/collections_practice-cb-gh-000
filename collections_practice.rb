def sort_array_asc(array)
  array.sort{|item1, item2|
    item1 <=> item2
  }
end

def sor_array_desc(array)
  sortedArray = array.sort{|item1, item2|
    item1 <=> item2
  }
  return sortedArray.reverse()
end
