# ✅ 1. if, else, elsif
age = 25

if age < 18
  puts "You'r a minor."
elsif age >= 18 && age < 60
  puts 'you are an adult'
else
  puts 'you are a senior citizen'
end

# ✅ 2. unless (opposite of if)
logged_in = false

unless logged_in
  puts 'You need to log in.'
end

# ✅ 3. Ternary Operator (short form)

age = 18
puts age >= 19 ? 'adult' : 'minor'

# ✅ 4. case (like switch in other languages)

day = 'Monday'

case day
  when 'Monday'
    puts 'Start of the week!'
  when 'Friday'
    puts 'Almost weekend!'
  when 'Saturday', 'Sunday'
    puts 'Weekend!'
  else
    puts 'Midweek day!'
end