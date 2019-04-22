def bubble_sort(arr)
  loop = true
  length = arr.length
  while loop
    loop = false
    length.times do |l|
      next if l == length - 1
      if arr[l] > arr[l + 1]
        arr[i],arr[i+1] = arr[i+1],arr[i]
        loop = true
      end
    end
  end
  arr
end
bubble_sort([4, 3, 78, 2, 0, 2])
