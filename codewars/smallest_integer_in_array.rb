def find_smallest_int(arr)
  #your code here
minimum = arr[0]
arr.each do |element|
if element < minimum
minimum = element
end
end
return minimum
end
