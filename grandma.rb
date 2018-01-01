say = 'hi granny'
while say != 'BYE'
	say = gets.chomp
	while say != say.upcase
		puts 'EH? SPEAK UP SONNY!! DAMN, AS IF YOU HAVE A PAIR!!'
		say = gets.chomp
	end

	year = rand(21) + 1930
	puts 'No, NOT SINCE ' + year.to_s
end