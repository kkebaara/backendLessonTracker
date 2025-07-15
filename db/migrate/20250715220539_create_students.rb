class CreateStudents < ActiveRecord::Migration[8.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :lesson_title
      t.integer :progress
      t.boolean :lesson_completed
      t.references :tutor, null: false, foreign_key: true

      t.timestamps
    end
  end
end
