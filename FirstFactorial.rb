def FirstFactorial(num)

  factorial = num
  while num > 1 do
  factorial = factorial*(num-1)
  num = num-1
  end
  
  return factorial 

end
