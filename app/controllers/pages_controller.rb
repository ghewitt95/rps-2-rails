class PagesController < ApplicationController
  def home

    render({ :template => "pages/home" })
  end

  def rock

    render({ :template => "pages/rock" })
  end

  def paper

    render({ :template => "pages/paper" })
  end

  def scissors

    render({ :template => "pages/scissors" })
  end
