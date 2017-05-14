class PlainpageController < ApplicationController
  #before_action :authenticate_user!


  def index
    @page_title='Dashboard'
    #flash[:success ] = "Success Flash Message: Welcome to Rails"
    @jobs = Job.all
  end

end
