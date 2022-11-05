require_relative 'lib/console_interface'
require_relative 'lib/game'

puts 'Всем привет!'

word = File.readlines("#{Dir.pwd}/data/words.txt", chomp: true).sample

game = Game.new(word)
console_interface = ConsoleInterface.new(game)

until game.over?
  console_interface.print_out
  letter = console_interface.get_input
  game.play!(letter)
end

console_interface.print_out
