When /^I start a new game$/ do
  game = Codebreaker::Game.new(output)
  game.start
end

