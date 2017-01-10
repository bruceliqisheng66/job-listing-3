class WelcomeController < ApplicationController
  def indes
    flash[:notice] = 'Good morning !!!'
  end
end
