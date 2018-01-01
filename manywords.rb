puts 'Type in as many words as you can. When finished, press \'Enter\' on an empty line'
x = 0
word = 'word1'
array = []
while word != ''
	word = gets.chomp
	array[x] = word
	x = x + 1
end
puts ''
puts array.sort