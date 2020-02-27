class SessionsController < ApplicationController
  def new
  end

  def create
    return redirect_to(controller: 'sessions', action: 'new') if !session[:name] || session[:name].empty?
    session[:name] = params[:name]
    redirect_to controller: 'application', action: 'hello'
  end

  def destroy
  end
end
