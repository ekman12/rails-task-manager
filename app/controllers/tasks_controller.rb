class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end
end
