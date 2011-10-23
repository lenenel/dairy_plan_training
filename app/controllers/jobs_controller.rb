class JobsController < ApplicationController
  def index
    @jobs = Job.all()
    render :json => {:jobs => @jobs}
  end

  def create
    @job = Job.new(params[:job])
    if(@job.save())
      render :json => {:success => "true"}
    else
      render :json => {:error => "Something wrong"}
    end
  end
end
