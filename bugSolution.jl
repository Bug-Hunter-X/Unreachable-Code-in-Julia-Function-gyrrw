```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
end
```
The solution removes the unreachable `return 0` statement. The function is now more concise and efficient.