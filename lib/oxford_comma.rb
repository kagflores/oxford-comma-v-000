def oxford_comma(array)
  if array.size == 1
    comma_free = array.join
    return comma_free
  elsif array.size == 2
    and_join = array.join (" and ")
    return and_join
  elsif array.size == 3
    comma_and_join = array.join (",")
    return comma_and_join
  else
    all_other_join = array.join (" , ")
  end
end
