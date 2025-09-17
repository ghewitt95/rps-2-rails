class PagesController < ApplicationController
  def home

    render({ :template => "pages_templates/home" })
  end

  def rock

    render({ :template => "pages_templates/rock" })
  end

  def paper

    render({ :template => "pages_templates/paper" })
  end

  def scissors

    render({ :template => "pages_templates/scissors" })
  end
