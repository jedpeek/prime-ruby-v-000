def prime?(int)
  if int == 2..3
    return true
  elsif int <= 1
    return false
  end

# range = (3...(int/2).round).to_a
  return false if int.even?

end
