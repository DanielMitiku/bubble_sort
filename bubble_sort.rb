def bubble_sort a
  loop = true
  length = a.length
  while loop
    loop = false
    length.times { |l|
      if l == length-1
        break;
      end
      if a[l] > a[l+1]
        temp = a[l]
        a[l] = a[l+1]
        a[l+1] = temp
        loop = true
      end
    }
  end
  return a
end
bubble_sort([4,3,78,2,0,2])
