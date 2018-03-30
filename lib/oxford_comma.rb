def oxford_comma(array)
  if array.size == 1
    comma_free = array.join
    return comma_free
  elsif array.size == 2
    and_join = array.join (" and ")
    return and_join
  else array.size == 3
    comma_and_join = array.join (",", "and")
    return comma_and_join
  end
end
