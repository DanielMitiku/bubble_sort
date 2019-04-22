def bubble_sort_by(arr)
  l = arr.length
  swap = true
  while swap == true
    swap = false
    (l - 1).times do |i|
      comp = yield(arr[i], arr[i + 1])
      if comp > 0
        arr[i],arr[i+1] = arr[i+1],arr[i]
        swap = true
      end
    end
  end
  arr
end

answer = bubble_sort_by(["hi", "hello", "hey"]) do |left, right|
  left.length - right.length
end
puts answer