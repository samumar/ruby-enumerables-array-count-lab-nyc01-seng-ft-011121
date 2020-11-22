def count_strings(array)
    str = array.grep(String)
  str.count
end

def count_empty_strings(array)
  empty_str = array.include?("")
  array.count(empty_str)
end