def square_array(array)
  count = 0
  new_array = []
  while array[count] do
    new_item = array[count]**2
    new_array << new_item
  end
  new_array
end
