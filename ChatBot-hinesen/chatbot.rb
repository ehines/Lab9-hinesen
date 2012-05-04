puts 'What is your name?'
name = gets.chomp
STDOUT.sync = true
puts "Hello, #{name}!"

puts "Please select a game to play:
(1) Life
(2) Monopoly
(3) Global Thermonuclear War
(4) Sorry!
(5) Lego Batman"

game = gets.chomp

if(game == '3')
	puts "BOOM!"
else
	puts "I don't want to play that game. Bye."
end
