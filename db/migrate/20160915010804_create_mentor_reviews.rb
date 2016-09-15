class CreateMentorReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :mentor_reviews do |t|
      t.integer :student_rating_of_mentor
      t.text :student_review_of_mentor

      t.timestamps
    end
  end
end
