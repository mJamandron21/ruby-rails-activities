#activity 2

print 'number?'

number = gets.chomp.to_i

case number
when 0...50
    puts "#{number} is between 0-50"
when 51...100
    puts "#{number} is between 51-100"
else
    puts "#{number} is above 100"
end