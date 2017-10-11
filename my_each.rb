def my_each(input)
  i = 0
  while i < input.size
    yield(input[i])
    i += 1
  end
  input
end
