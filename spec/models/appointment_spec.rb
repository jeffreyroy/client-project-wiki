require 'rails_helper'

describe Appointment do
  let(:appointment) { Appointment.new }
  let(:mentor) { Mentor.new }
  let(:student) { Student.new }
  let(:student_review) { StudentReview.new }
  let(:mentor_review) { MentorReview.new }

  describe "associations" do
    it "belongs to a student" do
      appointment.student = student
      expect(appointment.student).to eq student
    end
    it "belongs to a mentor" do
      appointment.mentor = mentor
      expect(appointment.mentor).to eq mentor
    end
    it "has one student review" do
      appointment.student_review = student_review
      expect(appointment.student_review).to eq student_review
    end
    it "has one mentor review" do
      appointment.mentor_review = mentor_review
      expect(appointment.mentor_review).to eq mentor_review
    end
  end
end
