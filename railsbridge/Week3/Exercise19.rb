puts "Please enter a number between 1 and 100"

iNum = gets.chomp.to_i

iActual = Random.rand(1...100)

if iNum < 1  
	puts "Number is too small."
elsif iNum > 100 
	puts "Number is too big."	
end

iDiff = iActual - iNum

if iDiff.abs <= 10 
	puts "Oh, so close!"
end

if iDiff == 0 
	"You guess the exact number"	
end

puts "The actual value was " + iActual.to_s

