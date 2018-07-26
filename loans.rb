=begin
    
This is a simple loan program that calculates the
monthly payments for a loan, total amount paid, and 
the amount over the original loan amount.
    
=end


puts "What is the loan amount: "
loanAmount = gets.to_f

puts "What is the interest rate: "
interestRate = gets.to_f

puts "Total number of payments: "
payments = gets.to_i

c = (interestRate / 100) + 1
d = c**payments
a = (interestRate / 100) * d
b = d - 1

monthly = a / b * loanAmount
total = monthly * payments
paid = total - loanAmount

puts "Monthly payment: $%0.2f" %[monthly]
puts "Total amount paid: $%0.2f" %[total]
puts "Amount paid over loan amount: $%0.2f" %[paid]