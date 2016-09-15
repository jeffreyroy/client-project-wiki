class Appointment < ApplicationRecord
  has_one :student_review
  has_one :mentor_review
  belongs_to :student
  belongs_to :mentor
end
