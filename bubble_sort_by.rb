def bubble_sort_by(arr)
  l = arr.length
  swap = true
  while swap == true
    swap = false
    for i in (0...l - 1)
      comp = yield(arr[i],arr[i + 1])
      if comp > 0
        temp = arr[i]
        arr[i] = arr[i + 1]
        arr[i + 1] = temp
        swap = true
      end
    end
  end
  a
end

answer = bubble_sort_by(["hi", "hello", "hey"]) do |left, right|
  left.length - right.length
end
puts answer 
