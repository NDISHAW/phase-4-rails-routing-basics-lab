class StudentsController < ApplicationController
    def index
        students = Student.all
        render json: students
    end
    def grades
        students = Student.order(grade)
    end
end
