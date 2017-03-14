class WelcomeController < ApplicationController
  def index
    flash[:notice] = "good luck! "
  end
end
