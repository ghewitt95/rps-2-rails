class PagesController < ApplicationController
  def home

    render({ :template => "pages_templates/home" })
  end

  def rock
    @player_move = "rock"
    @random_move = ["rock", "paper", "scissors"].sample
    @outcome = winner(@player_move, @random_move)

    render({ :template => "pages_templates/rock" })
  end

  def paper
    @player_move = "paper"
    @random_move = ["rock", "paper", "scissors"].sample
    @outcome = winner(@player_move, @random_move)

    render({ :template => "pages_templates/paper" })
  end

  def scissors
    @player_move = "scissors"
    @random_move = ["rock", "paper", "scissors"].sample
    @outcome = winner(@player_move, @random_move)

    render({ :template => "pages_templates/scissors" })
  end

  private

  def winner(player, computer)
    if player == computer
      "We tied!"
    elsif (player == "rock" && computer == "scissors") ||
          (player == "paper" && computer == "rock") ||
          (player == "scissors" && computer == "paper")
      "We won!"
    else
      "We lost"
    end
  end
end
