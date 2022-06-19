def find_missing_letter(arr)
  arr[0...-1].each_with_index { |val, ind| return val.next if val.next != arr[ind+1] }
  return nil
end
