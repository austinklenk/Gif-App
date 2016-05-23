class PicController < ApplicationController
  def index
  	if params[:search].present?
  		@pic = Animatedgifme.random(params[:search])
  	else
  		@pic = Animatedgifme.random("lol")
  	end
  end
end
