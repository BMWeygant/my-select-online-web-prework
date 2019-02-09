def my_select(array)
i = 0
my_selection = []
while array.length > i
  yield(array[i])
  my_selection << array[i]
end
  i = i + 1
end
