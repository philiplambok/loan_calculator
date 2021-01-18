puts "Loan amount: "
loan_amount = gets.chomp

puts "Loan term: "
loan_term = gets.chomp

puts "Monthly loan interest: "
monthly_loan_interest = gets.chomp

calculator = Calculator.new(loan_amount, loan_term, loan_interest)

puts "Monthly interest: #{calculator.monthly_interest_amount}"
puts "Monthly principal: #{calculator.monthly_principal_amount}"
puts "Monthly installment: #{calculator.monthly_installments}"