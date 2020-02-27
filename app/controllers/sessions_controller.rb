class SessionsController < ApplicationController
  def new
  end

  def create
    return redirect_to(controller: 'sessions', action: 'new') if !session[:name] || session[:name].empty?
  end

  def destroy
  end
end
