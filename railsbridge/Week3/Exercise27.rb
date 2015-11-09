sName = ""
while sName != 'Jacob'
	puts "What is your name?"
	sName = gets.chomp.to_s
end
puts "This is the end."

puts "Lets print random numbers until it matches 7"

iNum = 0

while iNum != 7
	iNum = Random.rand(1..10)
	puts "The number is " + iNum.to_s
end

