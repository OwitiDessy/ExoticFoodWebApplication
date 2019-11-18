class ExoticfoodsController < ApplicationController
  def index
    @exoticfood = Exoticfood.order("RANDOM()").first
  end

  def new
    @exoticfood = Exoticfood.new
  end

  def create
    Exoticfood.create(exoticfood_params)
    redirect_to root_path
  end

  private

  def exoticfood_params
    params.require(:exoticfood).permit(:food, :author)
  end
end
