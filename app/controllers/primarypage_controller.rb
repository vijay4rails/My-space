class PrimarypageController < ApplicationController
  def firstmethod
  	@name = params[:name]
  	@lastname = params[:lastname]
  end

  def secondmethod
  	@address = params[:address]
  	@number = params[:number]
  end
end
