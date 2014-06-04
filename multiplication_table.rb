# Double for loops
# This program will print out each number 

print "Enter First Number: "
# Read user input and convert to integer
firstNumber = gets.chomp.to_i

print "Enter Second Number: "
# Read user input and convert to integer
secondNumber = gets.chomp.to_i

for i in 1..firstNumber
   for j in 1..secondNumber
   print "#{i*j}\t"
   end
   puts
end
