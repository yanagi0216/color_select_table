class ColorSelectsController < ApplicationController
  def new
  end

  def create
    @post = ColorSelect.new(color_select_params)
    byebug
    @post.save
  end
end
