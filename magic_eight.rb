def magic_8_prediction
	while(true) do
		puts "Type a question to get an answer, or enter 'quit' if are not interested in the predictive powers of the Magic 8 Ball"
		magic_8_ball = { 1 => "It is certain", 2 => "It is decidedly so", 3 => "Without a doubt", 4 => "Yes, definitely", 5 => "You may rely on it", 6 => "As I see it, yes", 7 => "Most likely", 8 => "Outlook good", 9 => "Yes", 10 => "Signs point to yes", 11 => "Reply hazy try again", 12 => "Ask again later", 13 => "Better not tell you now", 14 => "Cannot predict now", 15 => "Concentrate and ask again", 16 => "Don't count on it", 17 => "My reply is no", 18 => "My sources say no", 19 => "Outlook not so good", 20 => "Very doubtful"}
		user_question = gets.strip
			case user_question 
				when user_question = "quit"
					puts "The Magic 8 Ball predicted that you would leave."
					exit(0)
				when user_question = "Is Todd the best programmer in all the land?"
					puts "Yes, and he shall be known hence forth as 'SURFER BRO GREAT BOD'!!"
					exit(0)
				else	
				magic_8_array = magic_8_ball.values
				puts "The Magic 8 Ball says: #{magic_8_array.sample}"
			end	
	end
end

magic_8_prediction
