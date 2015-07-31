def ExOh(str)

  a = str.count "x"
  b = str.count "o"
  result = "true"
  if a == b
    flag = "true"
  else
    flag = "false"
  end

  return flag

end
