num_array = [3, 7, 2, 5, 1, 8, 10, 9, 4, 6]

puts num_array

index = 0

while index < num_array.length
  j = 0

  while j < (num_array.length-1)
    if num_array[j] < num_array[j+1]
      temp = num_array[j]
      num_array[j] = num_array[j+1]
      num_array[j+1] = temp
    end
    j = j + 1
  end

  index = index + 1
end

puts num_array