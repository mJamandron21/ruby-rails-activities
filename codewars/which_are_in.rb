def in_array(array1, array2)
  array1.select{|s| array2.any?{|w| w.include?(s) } }.sort
end
