new_array = []
array = [1, 2, 3, 4, 5]
counter = 0

def square_array(array)
  while array[counter] do
    puts new_array.push(array[counter] ** 2)
    counter += 1 
end
new_array
