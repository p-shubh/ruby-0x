#!/usr/bin/ruby -w

# print <<EOF
#   This prints the first way of creating
#   here document ie. multiple line string.
# EOF

# print <<"EOF";
#     This is the second way of creating
#     here document ie. multiple line string.
# EOF

# print <<`EOC`
#     echo hi there
#     echo lo there
# EOC

# print <<"foo", <<"bar"
#     I said foo.
# foo
#     I said bar.
# bar

# Ruby BEGIN Statement
# puts "This is main Ruby Program"

# BEGIN {
#     puts "Initializing Ruby Programing"
# }

# Ruby END Statement
# puts "This is main Ruby Program"
# END {
#     puts "Terminating Ruby Program"
# }
# BEGIN {
#     puts "Initializing the ruby program"
# }

# using initialize constructor

class Persons
  def initialize(name, age)
    @name = name
    @age = age
  end

  def greet
    puts "Hello, my name is #{@name} and I am #{@age} old"
  end
end

person = Persons.new("shubham",24)

person.greet

# getters and setters: attr_accessor

class Person1
  attr_accessor :name,:age # creating getter and setter
  def initialize(name,age)
    @name = name
    @age = age
  end
end

p = Person1.new("shubham",25)
puts p.name
p.age = 36
puts p.age

# class method
class Person2
  def self.species
    "Human"
  end
  def self.speaker
    "English"
  end
end

puts Person2.species
puts Person2.speaker

# instance vs class variable
class Demo
  @@count = 0 # class variable

  def initialize
    @@count +=1
  end

  def self.count
    @@count
  end
end

d1 = Demo.new
d2 = Demo.new

puts Demo.count

# string interpolation
name = "shubham"
puts "my name is #{name}" # print

