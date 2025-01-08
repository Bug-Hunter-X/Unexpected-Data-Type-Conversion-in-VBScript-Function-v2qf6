Function MyFunction(param1, param2)
  ' Missing explicit declaration of variable types can lead to unexpected behavior.
  result = param1 + param2 
  MyFunction = result
end Function