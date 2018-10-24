def my_each(arg)
counter = 0 
while counter < arg.each
  yield (arg[counter])
end
counter 
end
