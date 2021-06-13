puts "Enter first number: "
no1 = gets.chomp().to_f
puts "Enter operator number: "
op = gets.chomp()
puts "Enter second number: "
no2 = gets.chomp().to_f

if op == "+"
  puts("Sum = " + (no1+no2).to_s)
elsif op == "-"
  puts("Subtract = " + (no1-no2).to_s)
elsif op == "*"
  puts("Multiply = " + (no1*no2).to_s)
elsif op == "/"
  puts("Divide = " + (no1/no2).to_s)
else
  puts("Wrong operator")
end
