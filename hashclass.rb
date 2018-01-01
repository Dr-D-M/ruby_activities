color_array = [] # same as Array.new
color_hash = {} # same as Hash.new

color_array[0] = 'red'
color_array[1] = 'green'
color_array[2] = 'blue'
color_hash['strings'] = 'red'
color_hash['numbers'] = 'green'
color_hash['keywords'] = 'blue'

color_array.each do |color|
puts color
end
color_hash.each do |codeType, color|
	puts codeType + ': ' + color
	
end 