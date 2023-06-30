print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

puts "Enter the amount of money:"
money = gets.chomp.to_f

change = money * 0.1

puts "You will receive $#{change.round(2)} in change."
