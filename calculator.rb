print "Enter number1 : "
num1 = gets.chomp().to_f
print "Enter number2 : "
num2 = gets.chomp().to_f
puts "Enter Your Choice : "
puts "1. Add\n2.Sub\n3.Mul\n4.Div"
choice = gets.chomp().to_i

if choice == 1
    puts (num1 + num2)
elsif choice == 2 
    puts (num1 - num2)
elsif choice == 3
    puts (num1 * num2)
elsif choice == 4
    puts (num1 / num2)
else
    puts "Invalid Choice"
end
