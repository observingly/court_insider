class CourtsController < ApplicationController
  def index
    @courts = Court.all
  end
  def show
    @courts =  Court.friendly.find(params[:slug])
  end
end
