def my_each(arg)
counter = 0 
while counter < arg.each
  yield (arg[counter])
  counter += 1
end
counter 
end
