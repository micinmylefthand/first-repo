puts "Are you good?  Y/N"
answer = gets.chomp.downcase

while(answer=="y")
	puts "Aw, i love ya!"
	puts "stil good? Y/N"
	answer = gets.chomp.downcase
end
while(answer=="n")
	puts "it's ok, I still love you"
	answer="x"
end
