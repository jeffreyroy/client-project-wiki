class CreateStudentReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :student_reviews do |t|
      t.integer :mentor_rating_of_student
      t.text :mentor_review_of_student

      t.timestamps
    end
  end
end
