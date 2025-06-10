# # ✅ 1. Defining a Class
# class Person
# end

# # creating and object
# p = Person.new
# puts p.class

# # initialized method

# class Person
#   def initialize(name, age)
#     @names = name
#     @ages = age
#   end

#   def greet
#     puts "Hello, my name is #{@names} and I am #{@ages} years old."
#   end
# end

# p = Person.new('shubham',98)

# p.greet

# # NOTES : @names and @ages are instance varibale and unique to each object

# # ✅ 4. Getter & Setter Methods

# class Cat
#   def initialize(names)
#     @Name = names
#   end

#   def name_1 # getter
#     @Name
#   end

#   def name=(new_name) # setter
#     @Name = new_name
#   end
# end

# c = Cat.new("mia")

# puts c.name_1

# c.name = "bella"

# puts c.name_1

# class CCat
#   attr_accessor :names
#   def initialize(name)
#     @names = name
#   end
# end

# e = CCat.new("snowbell")

# puts e.names

# e.names = "wolv"

# puts e.names

# #  ✅ 5. Instance vs Class Variables

# class Example
#   @@count = 0 # class varible
#   def initialize
#     @@count += 1
#   end

#   def self.total_objects
#     @@count
#   end
# end

# Example.new
# Example.new
# puts Example.total_objects

class User
  def initialize(names)
    @name = names.to_s.strip.empty? ? 'sohan' : names
  end

  def greet()
    puts "Hello, my name is #{@name}"
  end
end

p1 = User.new("shubham")
p2 = User.new("ayush")
p3 = User.new("")

p1.greet
p2.greet
p3.greet


class User
  @@count = 0
  @newCount = 3

  def initialize(name)
    @name =  name
    @@count += 1
  end

  def self.total_user
    @@count
  end
  def self.newCount
    @newCount
  end
  
end

User.new("shubham")
User.new("ayush")
User.new("ayush")

puts User.total_user
puts User.newCount

class User
  def self.create(name)
    new(name)  # shortcut to create a new object
  end

  def initialize(name)
    @name = name
  end
end

user = User.create("Shubham")


class App
  @config = "dark"

  def self.config
    @config
  end

  def self.config=(val)
    @config = val
  end
end

puts App.config     # => dark
App.config = "light"
puts App.config     # => light

class Book
  attr_accessor :title, :author, :price

  def initialize(title, author, price)
    @title = title
    @author = author
    @price = price
  end

  def details
    puts "This book is '#{title}', written by #{author}, priced at ₹#{price}."
  end

  def discount(percent)
    @price -= @price * (percent / 100.0)
  end
end

