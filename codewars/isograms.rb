def is_isogram(string)
  string.split("").each {|x| return false if string.downcase.count(x.downcase) > 1}
  true
end
