class CourtsController < ApplicationController
  def index
    @courts = Court.all
  end
  def show
    @court =  Court.friendly.find(params[:id])
  end
end
