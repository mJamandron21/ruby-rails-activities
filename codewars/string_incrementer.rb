def increment_string(input)
    #your code here
    if input.empty?
      return "1"
    end
   
    array = input.split(/(\d*$)/)
    num = (array[1].to_i+1).to_s
    new_num = (array.size > 1) && num.length < array[1].length ? ("0"*(array[1].length-num.length)+num) : num
    return array[0]+new_num
    
  end