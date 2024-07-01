class HandCricket
    attr_accessor :player1, :player2
    def initialize(player1, player2)
        @player1 = player1
        @player2 = player2
    end
    def play
        6.times do
            @player1.runs += rand(7)
            @player2.runs += rand(7)
        end
    end
    def winner
        if @player1.runs > @player2.runs
            puts "#{player1.name} won"
        elsif @player2.runs > @player1.runs
            puts "#{player2.name} won"
        else
            puts "Match tied"
        end
    end
end
class Player
    attr_accessor :name, :runs
    def initialize(name)
        @name = name
        @runs = 0
    end
end
player1 = Player.new("Player 1")
player2 = Player.new("Player 2")
game = HandCricket.new(player1, player2)
game.play
game.winner