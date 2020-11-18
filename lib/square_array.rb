new_array = []
array = [1, 2, 3, 4, 5]

def square_array(array)
while array.length.times do |index|
  puts new_array.push(array[index] ** index )
end

square_array(array)
