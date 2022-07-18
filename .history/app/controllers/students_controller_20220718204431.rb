class StudentsController < ApplicationController
    def index
        students = Student.all
        render json: 
    end
end
