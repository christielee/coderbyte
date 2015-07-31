def TimeConvert(num)

  hours = num/60
  mins = num%60
  time = [hours, mins].join(':')

  return time
  
end
