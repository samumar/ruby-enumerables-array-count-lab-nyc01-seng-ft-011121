def count_strings(array)
    str = array.grep(String)
  str.count
end

def count_empty_strings(array)
  empty_str = array.grep("")
  array.count(empty_str)
end