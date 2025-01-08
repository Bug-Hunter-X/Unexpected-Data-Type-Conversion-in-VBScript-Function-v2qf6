Function MyFunction(param1, param2)
  ' Explicitly declare and type check parameters
  If IsNumeric(param1) And IsNumeric(param2) Then
    result = CDbl(param1) + CDbl(param2) 'Convert to Double for reliable arithmetic
  Else
    result = "" 'Handle non-numeric inputs appropriately
  End If
  MyFunction = result
end Function