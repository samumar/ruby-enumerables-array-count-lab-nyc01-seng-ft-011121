def count_strings(array)
    str = array.grep(String)
  str.count
end

def count_empty_strings(array)
  empty_str = array.grep("")
  index = 0
  array.count do
    empty_str
    index += 1
  end
  index
end