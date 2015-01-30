puts "How old are you?"
age = gets.chomp.to_i

(1..4).each do |i|
  year = i * 10
  puts "In #{year} years you will be:"
  puts year + age
end
