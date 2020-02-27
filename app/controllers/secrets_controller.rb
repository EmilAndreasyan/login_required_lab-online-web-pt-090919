class SecretsController < ApplicationController
  before_action :require_log
  def show
    redirect_to controller: 'sessions', action: 'new' unless logged_in?
  end
  
 
end


