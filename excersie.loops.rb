a = 1

while a <= 10
  puts "while = #{a}"
  a = a + 1
end

b = 1

for b in 1..10
  puts "for = #{b}"
end

s = [1,2,3,34,5,32,22]

s.each do |p|
  puts "each = #{p}"
end

s.each_with_index do |value,key|
  puts "each_with_index = #{key} - #{value}"
end

d = 1

5.times do |d|
  puts "times = #{d + 1}"
end

p = ["go", "ruby", "python"]
p.each_with_index do |value,key|
  puts "each_with_index = #{key} - #{value}"
end


