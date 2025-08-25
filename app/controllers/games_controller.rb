class GamesController < ApplicationController
  def new
    @letters = [("a".."z")].flat_map(&:to_a).sample(10)
  end

  def score
  end
end
