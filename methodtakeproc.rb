def do_self_importantly someProc
	puts 'Everybody just HOLD ON! I have something to do'
	someProc.call
	puts 'Ok everyone!, I\'m done. Go on with what you were doing.'
end

sayHello = Proc.new do 
	puts 'hello'
end

sayGoodbye = Proc.new do 
	puts 'Goodbye, bitch'
end

do_self_importantly sayHello
do_self_importantly sayGoodbye