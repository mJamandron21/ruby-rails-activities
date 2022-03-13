#activity 4

array = [6,3,1,8,4,2,10,65,102]
newArray = []

array.each do |num|
    if num % 2 == 0 
        newArray.push(num)
    end
end

puts newArray