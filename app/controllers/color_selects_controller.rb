class ColorSelectsController < ApplicationController
  def index
    @color_selects = ColorSelect.all
  end

  def new
    @color_select = ColorSelect.new
  end

  def create
    @color_select = ColorSelect.new(color_select_params)

    if @color_select.save
      redirect_to color_selects_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def color_select_params
    params.require(:color_select).permit(:name)
  end
end