class TasksController < ApplicationController
  def index         # GET /tasks
    @tasks = Task.all
  end

  def show          # GET /tasks/:id
    @tasks = Tasks.find(params[:id])
  end

  def new           # GET /tasks/new
  end

  def create        # POST /tasks
  end

  def edit          # GET /tasks/:id/edit
  end

  def update        # PATCH /tasks/:id
  end

  def destroy       # DELETE /tasks/:id
  end
end
