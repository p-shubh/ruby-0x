m = 75

if m < 40
  puts 'You are failed'
elsif m <= 40 && m < 60
  puts 'you are passed'
elsif m >= 60 && m < 80
  puts 'your marks are good'
elsif m >= 80
  puts 'you are excellent'
end

marks = 75

puts marks > 40 ? 'you are passed' : 'you are failed'

grade = 'A'

case grade
when 'A'
  puts 'Excellent'
when 'B'
  puts 'Good'
when 'C'
  puts 'Average'
when 'D'
  puts 'Poor'
else
  puts 'Invalid grade'
end