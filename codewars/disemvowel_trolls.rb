def disemvowel(str)
    string_array = str.split("")
    vowels = "aeiouAEIOU"
    i = 0
    
    while i < str.length
      if vowels.include?(str[i])
        string_array[i] = ""
      end
      i +=1
    end
    
    new_string = string_array.join
  end