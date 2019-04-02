balance = 0
puts "Welcome to the banking app."
puts "what would you like to do? (options: balance)"
option = gets.strip
if option == "balance"
    puts "Your balance is $#{balance}" 
else 
    puts "Invalid Selection!"
end

