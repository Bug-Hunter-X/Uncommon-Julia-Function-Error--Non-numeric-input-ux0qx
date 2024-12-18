```julia
function my_function(x)
  if typeof(x) <: Number
    if x > 10
      return x^2
    else
      return x + 1
    end
  else
    return "Input must be a number"
  end
end

println(my_function(12))
println(my_function(5))
println(my_function("hello"))
```