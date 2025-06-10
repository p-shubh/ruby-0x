# 🧬 Part 1: Inheritance
# In inharitance one class can inherid behaviour (method and attributes) from another class
# Thinking of it like child class learning from a parent class

# ✅ Example: Animal → Dog, Cat

class Animal
  def speak
    "I am an animal"
  end
end

class Dog < Animal
  def speak
    "Woof !"
  end
end

class Cat < Animal
end

puts Dog.new.speak
puts Cat.new.speak

# 🔍 Use super to Call Parent Method
class Bird < Animal
  def speak
    "#{super} - and i chirp"
  end
end

puts Bird.new.speak

# 🧱 Part 2: Modules (Mixins)
# what is a module ?
# A module is like a toolbox: it can hold methods and can mix in any class

module Flyable
  def fly
   return "I'm flying!"
  end
end

class Airoplane
 include Flyable
end

puts Airoplane.new.fly

module Trackable
  def track
    "Tracking #{self.class}"
  end
end

class Shipment
  include Trackable
end

puts Shipment.new.track

class Vehicle
  def start
    return "Vehicle started !"
  end
end

module Facility
  def horn
    "Beep! Beep!"
  end
end


class Car < Vehicle
  include Facility
  def start
    return "Car started !"
  end
end
