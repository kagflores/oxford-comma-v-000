def oxford_comma(array)
  if array.size == 1
    comma_free = array.join
    return comma_free
  else array.size == 2
    and_join = array.join (" and")
    return and_join
  end
end
