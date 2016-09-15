require 'rails_helper'

describe Student do
  let(:user) { User.new }
  let(:student) { Student.new }
  let(:appointment1) { Appointment.new }
  let(:appointment2) { Appointment.new }

  describe "associations" do
    it "belongs to a user" do
      student.user = user
      expect(student.user_id).to eq user.id
    end
      it "has many appointments" do
      student.appointments << appointment1
      student.appointments << appointment2
      expect(student.appointments).to eq [appointment1, appointment2]
    end
  end
end
