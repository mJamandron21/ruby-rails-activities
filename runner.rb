require_relative 'oop'
require_relative 'purchasing'
require_relative 'finance'

# finance = Finance.new("Finance Department", "Jose Dela Cruz", "Bagong Silang Caloocan City", "5555-230-0963")
# finance.details

# purchasing = Purchasing.new("Purchasing Department", "John Doe", "Bagong Silang Caloocan City", "5555-230-0963")
# purchasing.details

#Polymorphism(Inheritance Duck Typing)
department = Department.new("HR Department", "Mark Gabino", "Bagong Silang Caloocan City", "5555-230-0963")


finance = Finance.new("Finance Department", "Jose Dela Cruz", "Bagong Silang Caloocan City", "5555-230-0963")
finance.details


puts department.sample(finance)

purchasing = Purchasing.new("Purchasing Department", "John Doe", "Bagong Silang Caloocan City", "5555-230-0963")
purchasing.details

puts department.sample(purchasing)