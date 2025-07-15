# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


tutor = Tutor.create!(name: "Ms. Johnson")

Student.create!([
  { name: "Ava", lesson_title: "Phonics Set 1", progress: 40, lesson_completed: false, tutor: tutor },
  { name: "Leo", lesson_title: "Sight Words A", progress: 70, lesson_completed: false, tutor: tutor }
])
