require 'rails_helper'

describe User do
  let(:user) { User.new }
  let(:mentor) { Mentor.new }
  let(:student) { Student.new }

  describe "associations" do
    it "has a student" do
      user.student = student
      expect(user.student).to eq student
    end
      it "has a mentor" do
      user.mentor = mentor
      expect(user.mentor).to eq mentor
    end
  end
end
