class JobsController < ApplicationController
  def create
#     respond_to do |format|
#       format.json do
#       end
#     end
    NaniteJob.push!(Evaluator, :run, params[:code])
    render :nothing => true
  end
end
