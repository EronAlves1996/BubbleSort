def bubble_sort(array)
  array.each_with_index do |v, p|
    for item in 0..(array.length - 1 - p)
      if array[item] > array[item + 1]
        tmp = array[item]
        array[item] = array[item + 1]
        array[item + 1] = tmp
      end
    end
  end
  array
end

puts bubble_sort [4, 3, 78, 2, 0, 2]
