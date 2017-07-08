class WelcomeController < ApplicationController
  def index
    flash[:alert] = "紧急集合"
  end
end
