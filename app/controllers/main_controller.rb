class MainController < ApplicationController
  def index
    @categories = ImageCategory.includes(:images)
  end

  def show
  end

  def like
  end
end
