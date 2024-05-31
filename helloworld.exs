IO.puts("Hello world from Elixir")
add = fn a, b -> a + b end
IO.puts(is_function(add))
IO.puts(add.(1, 2))
double = fn a -> add.(a, a) end
IO.puts(double.(2))
