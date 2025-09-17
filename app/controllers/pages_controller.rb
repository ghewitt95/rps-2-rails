class PagesController < ApplicationController
  def home

    render({ :template => "pages_templates/home" })
  end

  def rock
    @player_move = "rock"

    render({ :template => "pages_templates/rock" })
  end

  def paper
    @player_move = "paper"

    render({ :template => "pages_templates/paper" })
  end

  def scissors
    @player_move = "scissors"

    render({ :template => "pages_templates/scissors" })
  end
