#activity 1

# arr = [1,3,5,7,9,11]
# number = 3

# if arr.include? number
#     puts 'true'
# else
#     puts 'false'

# end

#activity 2

# print 'number?'

# number = gets.chomp.to_i

# case number
# when 0...50
#     puts "#{number} is between 0-50"
# when 51...100
#     puts "#{number} is between 51-100"
# else
#     puts "#{number} is above 100"
# end

#activity 3

# puts "Please input something"

# input = gets.chomp

# while (input != "STOP")
#     puts "Please input someting"
#     input = gets.chomp

# end



#activity 4

array = [6,3,1,8,4,2,10,65,102]
newArray = []

array.each do |num|
    if num % 2 == 0 
        newArray.push(num)
    end
end

puts newArray