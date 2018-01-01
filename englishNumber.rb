def englishNumber number 
	if number < 0 # no neg numbers
		return 'Please, enter a number that isn\'t negative'
	end
	if number == 0
		return 'zero'
	end
# no more special cases, no more returns

	numString = ''

	onesPlace = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
	tensPlace = ['ten', 'twenty', 'thirty', 'fourty', 'fifty', 'sixty', 'seventy', 'eighty', 'ninety']
	teenagers = ['eleven', 'twelve', 'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'nineteen']


	left = number
	#trillions
	write = left/1000000000000

	left = left -write*1000000000000

	if write > 0

		trillions = englishNumber write
		numString = numString + trillions + ' hundred'


		if left > 0
			numString = numString + ' '
		end
	end
# billions
	write = left/1000000000
	left = left - write*1000000000
	if write > 0
		billions = englishNumber write
		numString = numString + billions + ' billion'

		if left	 > 0
			numString = numString + ' '
		end
	end

	# millions

	write = left/1000000
	left = left - write*1000000

	if write > 0
		millions = englishNumber write
		numString = numString + millions + ' millions'

		if left > 0 
			numString = numString +  ' '
		end
	end
	#thousands

write = left/1000
left = left - write*1000

if write > 0
	thousands = englishNumber write
	numString = numString + thousands

	if left > 0
		numString = numString + ' '
	end 
end

write = left/ 100 # how many hundreds left
left = left - write*100 # substract off those hundreds

if write > 0
	# recursion
	hundreds = englishNumber write
	numString = numString + hundreds + ' hundred'

if left > 0
#adds a space
numString = numString + ' '
end
end 	

write = left/10 # how many tens left
left = left - write*10 #substract off those tens

if write > 0 
	if ((write == 1)and (left > 0))
		# exception for teenagers

		numString = numString+ teenagers [left -1]
		# -1 because of the array ordering [0] is eleven etc.
		# with teenagers the digit in the ones place is taken care of so nothing left

		left = 0
	else
		numString = numString + tensPlace[write -1]
	end

	if left > 0
		# add a space
		numString = numString + '-'
	end
end

write = left # how many ones left
 left = 0 # subtract off those ones

 if write > 0
 	numString = numString + onesPlace[write -1]
 end

 # now we just return the numString

 numString
end

puts englishNumber( 0)
puts englishNumber( 9)
puts englishNumber( 10)
puts englishNumber( 11)
puts englishNumber( 17)
puts englishNumber( 32)
puts englishNumber( 88)
puts englishNumber( 99)
puts englishNumber(100)
puts englishNumber(101)
puts englishNumber(234)
puts englishNumber(3211)
puts englishNumber(999999)
puts englishNumber(1000000000000)
puts englishNumber(1000)
puts englishNumber(10000)
puts englishNumber(1000000)
puts englishNumber(10000000)
puts englishNumber(1000000000)
puts englishNumber(10000000000)

