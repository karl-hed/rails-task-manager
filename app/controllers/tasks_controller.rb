class TasksController < ApplicationController
  def index
    # raise
    @tasks = Task.all
  end
end
