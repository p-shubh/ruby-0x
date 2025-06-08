# ✅ 1. Defining a Method

def greet
  puts "Hello from Ruby!"
end

greet # call by method

# ✅ 2. Method with Parameters

def greetbyname(name)
  puts "Hello, #{name}"
end

greetbyname("shubham")

# ✅ 2. Method with Parameters

def greetByDefault(name = "rakhesh")
  puts "name is #{name}"
end

greetByDefault("shubham")
greetByDefault()

# ✅ 4. Returning Values

def add(a,b)
  a + b
end

l = add(5, 8)

puts "total: #{l}, #{l}"

# ✅ 5. Methods with Variable Number of Arguments

def total(*number)
  number.sum
end

puts "the total is #{total(1,2,3,4)}"