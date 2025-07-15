Rails.application.routes.draw do
  get "/api/tutors/:tutor_id/students", to: "students#index"
  patch "/api/students/:id/lesson_complete", to: "students#mark_complete"
end
