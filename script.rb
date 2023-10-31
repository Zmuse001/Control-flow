=begin 
Zakaria Muse 
Ayan Ahmed
=end  

#1 create an if/elsif statement using Ruby 
puts "What is your favorite number? "
input = Integer(gets.chomp) 
if input == 5
    puts "that's my favorite number"
elsif input == 10 
    puts "Wow that's a nice number"
else 
    puts "That's a lame number"
end 

#2 using Unless to deterimine if we're hungry or not 
hunger = true 
unless hunger
    puts "I'm not hungry!" 
else 
    puts "It's time to eat!"
end 

#3 Using comparison operators 
#test_1 should be false 
test_1 = 1 > 5 

#test_2 = should be false 
test_2 = 2 != 2 

#test_3 = should be true
test_3 = -3 < 0 

#4 boolean comparitors 
# test_1 should be true
test_10 = 1 >= 1 && 1 > 0 

# test_2 = should be true
test_20 = 1 > 0 || !(1 > 0)

# test_3 = should be false
test_30 = 1 != 1 && 1 == 1