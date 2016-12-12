def bubble_sort(arr)
  sorted = false
  until sorted
    sorted = true
    (arr.count - 1).times do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        sorted = false
      end
    end
  end
  arr
end

#another implementation
# def bubble_sort(array)
#       swapped = true
#       length = array.length-1
#       while swapped do
#           i = 0
#           swapped = false
#           while i <length
#               n = i +1
#               if array[i] > array[n]
#                   temp = array[i]
#                   array[i]= array[n]
#                   array[n] = temp
#                   swapped = true
#               end
#              i+=1
#           end
#       end
#       return array
# end

#print bubble_sort([4,6,2,1,5,12,1,8]);
