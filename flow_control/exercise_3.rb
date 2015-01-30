puts "Enter a number between 0 and 100"
input = gets.chomp.to_i

def if_statement(input)
  if input < 0
    puts "Enter a number greater than 0"
  elsif  input <= 50
    puts "The number is between 0 and 50"
  elsif input <= 100
    puts "The number is between 50 and 100"
  else
    puts "The number is greater than 100"
  end
end

def case_statement(input)
  case
  when input < 0
    puts "Enter a number greater than 0"
  when  input <= 50
    puts "The number is between 0 and 50"
  when input <= 100
    puts "The number is between 50 and 100"
  when input > 100
    puts "The number is greater than 100"
  end
end

if_statement input
case_statement input