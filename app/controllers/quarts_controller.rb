class QuartsController < ApplicationController
  def index
    @quarts = Quart.all
  end

  def new
    @quart = Quart.new
  end

  def create
    @quart = Quart.create(quart_params)
      if @quart.save
        redirect_to("/")
      else
        render :new
      end
  end

  private

  def quart_params
    params.require(:quart).permit(:name, :size, :image_url, :location_of_import)
  end



end
