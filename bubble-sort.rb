# bubble-sort.rb

def bubble_sort(numbers_array)

  # set parameter to length of array
  n = numbers_array.length

  # for each element in the list
  while (n > 1) do
    for i in 1..(n - 1)

      # look at element and element directly to the right
      # if out of order
      if numbers_array[i - 1] > numbers_array[i]

        # swap elements
        temp_first = numbers_array[i]
        temp_second = numbers_array[i - 1]
        numbers_array[i] = temp_second
        numbers_array[i - 1] = temp_first
        new_n = i
      end
    end
    n = new_n
  end
  return numbers_array
end 