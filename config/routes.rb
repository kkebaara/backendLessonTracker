Rails.application.routes.draw do
  get "/api", to: proc { [200, {}, ["API is working!"]] }
  get "/api/tutors/:tutor_id/students", to: "students#index"
  patch "/api/students/:id/lesson_complete", to: "students#mark_complete"
end
