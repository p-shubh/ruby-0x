require_relative '../lession7/arrays.hashes'
require_relative '../lession7/person'


puts "#{FRUITS}"
puts FRUITS[0]
puts FRUITS[-1]

FRUITS << "orange"

FRUITS.push("kiwi")

FRUITS.pop

FRUITS.shift

def printall(m)
  m.each do |n|
    puts n
  end
end

printall(FRUITS)

puts(Person[:Name],Person[:Age])

Person[:location] = "India"
Person[:Name] = "Prajapati"

Person.each do |key,value|
  puts "#{key}: #{value}"
end