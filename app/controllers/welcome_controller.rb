class WelcomeController < ApplicationController
  def index
  	@name = params[:name]
  	if @name
  		session[:name] = @name
  	end

  	if params[:name]
  	else
  		@name = session[:name]
  	end
  end

  def about
  	@name = session[:name]
  end
  def blog
  	@name = session[:name]
  end
  def contact
  	@name = session[:name]
  end
end
