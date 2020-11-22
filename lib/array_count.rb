def count_strings(array)
    str = array.grep(String)
  str.count
end

def count_empty_strings(array)
  index = 0
  array.count do
    array.include?("")
  end
  index += 1
end