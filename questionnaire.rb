puts 'hello, and thanks for taking the time'
puts 'help me with this experiment. My experiment'
puts 'has to do with the way people feel about'
puts 'mexican food. Just think about mexican food'
puts ' and try to answer every question honestly'
puts 'with either yes or no. My experiment'
puts 'has nothing to dowith bet-wetting'

#we ask questions, but we ignore their answers

goodAnswer = false
while(not goodAnswer)
	puts 'Do you like eating tacos?'
	answer = gets.chomp.downcase
	if(answer == 'yes' or answer == 'no')
		goodAnswer = true
	else 
		puts 'Please answer "yes" or "no"'
	end 
end

goodAnswer = false
while (not goodAnswer)
	puts 'Do you like eating burritos?'
	answer = gets.chomp.downcase
	if (answer == 'yes' or answer == 'no')
		goodAnswer = true
	else 
		puts 'Please answer yes or no'
	end 
end

# we pay attention to *this* answer, though

goodAnswer = false
while (not goodAnswer)
	puts 'Do you wet the bed?'
	answer = gets.chomp.downcase
	if (answer == 'yes' or answer == 'no')
		goodAnswer = true
		if answer = 'yes'
			wetsBed = true
		else 
			wetsBed = false
		end
	else 
		puts 'Please answer yes or no'
	end 
end

goodAnswer = false
while (not goodAnswer)
	puts 'Do you like eating chimichangas?'
	answer = gets.chomp.downcase
	if (answer == 'yes' or answer == 'no')
		goodAnswer = true
	else
		puts 'Please answer yes or no'
	end
end

puts 'Just a few more questions'

goodAnswer = false 
while (not goodAnswer)
	puts 'Do you like gorditas de chicharron?'
	answer =gets.chomp.downcase
	if (answer == 'yes'or answer == 'no')
		goodAnswer = true
	else 
		puts 'Please answer yes or no'
	end
end
puts
puts 'thanks for your time'
puts 'now, you can go and download porn'
puts 'or whatever you wanna do'
puts wetsBed