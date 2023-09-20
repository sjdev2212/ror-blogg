class HomeController < ApplicationController
  def index
  end
  def welcome
    @user = current_user
  end
end
