

#create a method named tip_amount
#insure that it takes the bill_amount variable as an argument
#returns 20% of the total bill
def tip_amount (bill)
	return bill * (0.2)
end

#create a bill_amount variable that stores the amount of the check (w/o gratutity)
puts "Good evening, how much is your bill?"
bill = gets.chomp.to_i
puts "Your tip should be $#{sprintf('%.2f',tip_amount(bill))}."

#step 2
#Create a method that SUMS the bill_amount + the tip_amount
def total_amount(bill)
	return tip_amount(bill) + bill
end
#print the total bill to the screen
puts "Your total bill is $#{sprintf('%.2f',total_amount(bill))}."






