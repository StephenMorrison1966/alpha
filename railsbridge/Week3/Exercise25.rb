puts "Please enter a number between 1 and 10"

iNum = gets.chomp.to_i

if iNum < 1  
	puts "Number is too small."
elsif iNum > 10
	puts "Number is too big."	
end

num = iNum

puts "The doubles of all from your number to 10 are these:"

until num == 10 + 1
    puts num * 2
    num += 1
end

puts "Please enter a number between 1 and 10"

iNum = gets.chomp.to_i

if iNum < 1  
	puts "Number is too small."
elsif iNum > 10
	puts "Number is too big."	
end

num = 10
puts "The doubles of all from your number to 10 are these:"

until num == iNum - 1
    puts num * 2
    num -= 1
end

sAnswer = "No"
while sAnswer != "Yes"
	puts "Can we go to Mt. Splashmore?"
	sAnswer = gets.chomp.to_s
end
puts "YAY!!!!"