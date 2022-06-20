def keep_order(ary, val)
  @num = 0
  ary.each_with_index {|num,index| val <= num ? (@num = index; break) : @num = ary.length}
  return @num
end
