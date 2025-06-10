#  🧰 Ruby Solution: begin...rescue
#  ✅ Basic syntax

begin
  #  risky code
rescue 
  #  handle error
end

# 🧪 Example 1: Division by Zero

begin
  result = 10/0
rescue ZeroDivisionError => e
  puts "Error: #{e.message}"
end

# 🧠 Common Exception Classes
# | Exception Class     | Meaning                           |
# | ------------------- | --------------------------------- |
# | `ZeroDivisionError` | Division by 0                     |
# | `NoMethodError`     | Calling method on `nil`/wrong obj |
# | `RuntimeError`      | General runtime issues            |
# | `StandardError`     | Base class for most exceptions    |
# | `IOError`           | File or stream operation fails    |
# | `SyntaxError`       | Syntax errors in code             |

# 🪓 Optional: else and ensure

# begin
#   puts "Trying..."
#   raise "Boom"
# rescue => e
#   puts "Rescued: #{e}"
# else
#   puts "No error occured"
# ensure
#   puts "Always runs"
# end

puts "please give the first input"
input1 = gets.chomp
puts "please give the second input"
input2 = gets.chomp

begin
  result = input1.to_i / input2.to_i
  puts "Result: #{result}"
rescue ZeroDivisionError => e
  puts "Error: #{e.message}"
rescue ArgumentError => e
  puts "Error: input is not a valid number"
else
  puts "No error occurred"
ensure
  puts "Done!"
end
