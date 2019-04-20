def bubble_sort(arr)
  loop = true
  length = arr.length
  while loop
    loop = false
    length.times do |l|
      if l == length - 1
        break
      end
      
      if arr[l] > arr[l + 1]
        temp = arr[l]
        arr[l] = arr[l + 1]
        arr[l + 1] = temp
        loop = true
      end
    end
  end
  arr
end
bubble_sort([4, 3, 78, 2, 0, 2])
