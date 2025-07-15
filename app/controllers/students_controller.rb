class StudentsController < ApplicationController
  def index
    tutor = Tutor.find(params[:tutor_id])
    render json: tutor.students
  end

  def mark_complete
    student = Student.find(params[:id])
    student.update!(lesson_completed: true)
    render json: student
  end
end
