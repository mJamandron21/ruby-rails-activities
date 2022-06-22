def vowel_one(s)
    # your code here
    return s.gsub(/[^aeiou]/i, '0').gsub(/[^0]/, '1')
end
