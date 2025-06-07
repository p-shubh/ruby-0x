# # ✅ 1. while Loop

# i = 1
# while i <= 5
#   puts "while: #{i}"
#   i += 1
# end

# # ✅ 2. until Loop

# b = 1

# until b > 5
#   puts "until: #{b}"
#   b += 1
# end

# # ✅ 3. times Loop
# 5.times do |i|
#   puts "Iteration #{i + 1}"
# end

# # ✅ 4. for Loop
# for i in 1..5
#   puts "for loops value: #{i}"
# end

#  ✅ 5. .each Loop
[12, 24, 43, 53].each do |nums|
  puts "Number: #{nums}"
end

arr = ["shubham", "sachin", "priyanshu", "sahil"]
arr.each_with_index do |vals,indexes|
  puts "#{indexes}:#{vals}"
end
