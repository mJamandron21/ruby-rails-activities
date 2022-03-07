require_relative 'oop'

# class Purchasing < Department
#     def initialize (department_name,head_name,office_location,contact_number)
#         super(department_name,head_name, office_location,contact_number)
    
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
class Purchasing < Department
    def initialize (department_name,head_name,office_location,contact_number)
        super(department_name,head_name, office_location,contact_number)
    
    end

    def details
        puts "Department Info:"
        puts "Department: #{@department_name}"
        puts "Head Director: #{@head_name}"
        puts "Address: #{@office_location}"
        puts "Contact #: #{@contact_number}"
    end

    def sample
        puts "The mission of the #{department_name} is to deliver timely and accurate financial reporting and provide proper oversight of all expenditures and revenue collections in order to successfully support the operations of the town"

    end
end