class StudentsController < ApplicationController
   def create
  	@student=Student.new(def_param)
  	 if @student.save
  	 	render "show"
  	 else
  	 	render:new
  end
end
  def new
  	@student=Student.new
  end
  def show
  end
  def index
  	@student=Student.all
end
def def_param
params.require(:student).permit(:name,:rollno)
end
end
