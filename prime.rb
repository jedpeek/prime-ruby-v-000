def prime?(int)
  if int == 2..3
    return true
  elsif int <= 1
    return false
  end

  return false if int.even?

  range = (3..(int/2).round).to_a
  i = 0
  while i < range.length
  return false if int % range[i] == 0, i += 1
  end
    return true
end
