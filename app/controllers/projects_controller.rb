class ProjectsController < ApplicationController
  def index
    project_with_tasks = Project.includes(:tasks).first
    render_for_api :default, json: project_with_tasks.tasks
  end
end
