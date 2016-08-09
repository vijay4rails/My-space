class ExploreController < ApplicationController
  def create
  	@exp_obj = Explore.new
  end

  def show
  	@shw_obj = Explore.new(shw_params)
  	if @shw_obj.save
  		redirect_to explore_index_path
  end
	end


  def index
    @explore_obj = Explore.all
  end

  def shw_params
  	params.require(:explore).permit(:firstname, :lastname, :city, :pincode)
  end
end
