module TicTacToe
end
require_relative "./core_extensions.rb"
require_relative "./game.rb"
require_relative "./board.rb"
require_relative "./player.rb"
require_relative "./cell.rb"


puts "Welcome to tic tac toe"
p1 = TicTacToe::Player.new({color: "X", name: "p1"})
p2 = TicTacToe::Player.new({color: "O", name: "p2"})
players = [p1, p2]
TicTacToe::Game.new(players).play