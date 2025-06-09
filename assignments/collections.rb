require_relative "../lession7/collections"

Numbers << 6
Numbers.push(7)
# Numbers.shift

puts("#{Numbers}")

Numbers.each do |n|
  puts(n * 10)
end

User[:age] = 99
User[:language] = 'ruby' 

puts(User)

User.each do |key, value|
  puts("#{key}: #{value}")
end
