inventory = {
   "Shirts" => 4,
   "Pants" => 5,
   "Shoes" => 3
}

puts "What would you like to add to inventory?"
item = gets.chomp
puts "how many would you like to add?"
number = gets.chomp.to_i

inventory[item] = number


puts inventory