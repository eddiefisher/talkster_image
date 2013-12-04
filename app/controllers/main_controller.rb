class MainController < ApplicationController
  def index
    @images = Image.all
  end

  def show
  end

  def like
  end
end
