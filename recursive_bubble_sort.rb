def bubble_sort(arr)
  if arr.length <= 1
    arr
  else
    (arr.length-1).times do |i|
      puts i
      left = arr[i]
      right = arr[i+1]
      if (left > right)
        arr[i], arr[i+1] = arr[i+1], arr[i]
      end
      p arr
    end
    bubble_sort(arr[0..-2]) << arr[-1]
  end
end
