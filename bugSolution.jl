```julia
function myfunction_safe(x)
  if x > 0
    return BigInt(x)^2
  elseif x == 0
    return 0
  else
    return -BigInt(x)^2
  end
end

println(myfunction_safe(2))
println(myfunction_safe(0))
println(myfunction_safe(-2))

# Example with large number to demonstrate overflow avoidance
large_number = 10^100
println(myfunction_safe(large_number))
```