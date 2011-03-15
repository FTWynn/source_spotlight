class StoriesController < ApplicationController
  def new
    @title = "Add Story"
  end

  def show
    @story = Story.find(params[:id])
  end

  def index
    #something
  end
end
