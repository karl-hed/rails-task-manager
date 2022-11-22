class TasksController < ApplicationController
  def index
    # raise
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end
end
