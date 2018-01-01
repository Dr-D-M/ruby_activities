

#ask questions and print answers
x = 0

	puts 'Which year were you born?'
	year = gets.chomp

while x != 1
	puts 'Say the month you were born'
	month = gets.chomp.downcase

	if month == 'january'
		month = 1
        x = 1

elsif month == 'february'
	month = 2
	x = 1
elsif month == 'march'
	month = 3
	x = 1
elsif month == 'april'
	month = 4
	x = 1
elsif month == 'may'
	month = 5
	x = 1
	elsif month == 'june'
		month = 6
		x = 1
	elsif month == 'july'
		month = 7
		x = 1
	elsif month == 'august'
		month = 8
		x = 1
	elsif month == 'september'
		month = 9
		x = 1
	elsif month == 'october'
		month = 10
		x = 1
	elsif month == 'november'
		month = 11
		x = 1
	elsif month == 'december'
		month = 12

	else 
		puts 'Please type a month'
		x = 0

	end
end


	puts 'Alright, but, What day it was?'
	day = gets.chomp

	today = Time.new
	day_zero = Time.mktime(year.to_i, month.to_i, day.to_i)

	years_old = (today - day_zero)/(60*30*24*365)

	puts ''

	years_old.to_i.times do 
	puts 'You are old, sweetie' 
end 

