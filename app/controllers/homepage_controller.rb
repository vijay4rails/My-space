class HomepageController < ApplicationController
  def partners
  	
  end

  def aboutus
  	@list = params[:list]
  	@email = params[:email]  	
  	#@awards = params[:awards]
  	#@goals = params[:goals]
  	@u = Factor.new(:name => @list, :description => @email)
  	@u.save
  end
end
