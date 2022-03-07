# class Department
#     def initialize (department_name,head_name,office_location,contact_number)
#         @department_name = department_name
#         @head_name = head_name
#         @office_location = office_location
#         @contact_number = contact_number
#     end

#     def mail
#         puts "Recipient Info:"
#         puts "Department: #{@department_name}"
#         puts "Head Director: #{@head_name}"
#         puts "Address: #{@office_location}"
#         puts "Contact #: #{@contact_number}"
#     end
        
# end

# finance = Department.new("Finance Department", "Jose Dela Cruz", "Bagong Silang Caloocan City", "5555-230-0963")
# finance.mail


#debug

# class Profile

#     attr_reader :address
#     attr_accessor :full_name, :age, :work


#     def initialize(full_name, age, address, work)
#         @full_name = full_name
#         @age = age
#         @address = address
#         @work = work
#     end
#   end
  
#   my_profile = Profile.new('Juan', 18, 'Bulacan', 'Instructor')
  
#   puts my_profile.full_name
#   my_profile.full_name = 'Juan Cruz'
  
#   my_profile.age = 25
#   my_profile.work = 'Software Engineer'
  
#   puts my_profile.full_name
#   puts my_profile.age
#   puts my_profile.work
#   puts my_profile.address


#Abstraction/Encapsulation OOP
# class Department
#     def initialize (department_name,head_name,office_location,contact_number, employees)
#         @department_name = department_name
#         @head_name = head_name
#         @office_location = office_location
#         @contact_number = contact_number
#         @employees = employees
#     end

#     def mail
#         puts "Recipient Info:"
#         puts "Department: #{@department_name}"
#         puts "Head Director: #{@head_name}"
#         puts "Address: #{@office_location}"
#         puts "Contact #: #{@contact_number}"
#     end

#     #Encapsulation
#     def employeesNumber
#         @employees + 10
#     end

#     def hiredToday
#         hiredEmployees = 0
#         hiredEmployees + 5
#     end

#     #Abstraction
#     def totalEmployee
#         puts "Total Employees: #{employeesNumber + hiredToday}"
#     end

        
# end
# puts finance.totalEmployee

# finance = Department.new("Finance Department", "Jose Dela Cruz", "Bagong Silang Caloocan City", "5555-230-0963")
# finance.details


#Inheritance Act 1
#We have a Confection class representing baked desserts. Your job is to create a new subclass of Confection, named Cupcake and Banana Cake. Cupcakes and Banana Cakes need to be baked just like other confections, but cupcakes also need to be frosted afterward. Write a prepare method for your Cupcake and Banana Cake class that prints "Baking at 350 degrees for 25 minutes.", and then prints "Applying frosting" for Cupcake only.

# class Confection
#     def prepare
#         "Baking at 350 degress for 25 minutes"
#     end
# end

# class Cupcakes < Confection
#     def prepare
#         "Preparation for Cupcakes: #{super}. Applying Frosting"
#     end
# end

# class BananaCakes < Confection
#     def prepare
#     "Preparation for Banana Cakes: #{super}"
#     end
# end

# banana = BananaCakes.new
# puts banana.prepare

# cupcake = Cupcakes.new
# puts cupcake.prepare



#Inheritance Act 2
# class Department

#     attr_accessor :department_name, :head_name


#     def initialize (department_name,head_name,office_location,contact_number)
#         @department_name = department_name
#         @head_name = head_name
#         @office_location = office_location
#         @contact_number = contact_number
#     end

#     def details
#         puts "Department Info:"
#         puts "Department: #{@department_name}"
#         puts "Head Director: #{@head_name}"
#         puts "Address: #{@office_location}"
#         puts "Contact #: #{@contact_number}"
#     end

        
# end



#Polymorphism(Inheritance Duck Typing)
class Department

    attr_accessor :department_name, :head_name


    def initialize (department_name,head_name,office_location,contact_number)
        @department_name = department_name
        @head_name = head_name
        @office_location = office_location
        @contact_number = contact_number
    end

    def details
        puts "Department Info:"
        puts "Department: #{@department_name}"
        puts "Head Director: #{@head_name}"
        puts "Address: #{@office_location}"
        puts "Contact #: #{@contact_number}"
    end

    def sample(mission)
        mission.sample
    end

        
end