https://www.codewars.com/kata/duck-duck-goose/train/ruby

UNSOLVED

def duck_duck_goose(players, goose)
  players.each_with_index do |player, index|
    if (index + 1) == goose
      return player.name
    end
  end
end
