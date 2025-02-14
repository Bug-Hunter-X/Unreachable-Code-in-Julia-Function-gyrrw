```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # The error is here: This line is unreachable.
  return 0  
end
```