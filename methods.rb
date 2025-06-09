def greetUser(name)
"Welcome #{name}"
end

puts "greet user name : #{greetUser('shubham')}"

def square(n)
  return n * n
end

puts "square : #{square(6)}"

def factorial(n = 2)
  b = 1
  until n == 0 do 
    b *= n
    n = n - 1
  end
  return b
end

m = "#{factorial(6)}"

puts "factorial m : #{m}"
puts "factorial : #{factorial()}"

def print_language(*langs)
  langs.each do |lang|
    puts "Language : #{lang}"
  end
end

puts("golang", "python", "java")

# sum of all numbers
def addAll(*numberss)
  return numberss.sum
end

puts "all total #{addAll(1,2,3,4)}"