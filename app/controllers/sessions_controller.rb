class SessionsController < ApplicationController
  def create
    
  end

  def destroy
    session[:name].destroy unless session[:name].nil?
  end
end
