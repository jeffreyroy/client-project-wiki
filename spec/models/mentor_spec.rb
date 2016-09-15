require 'rails_helper'

describe Mentor do
  let(:user) { User.new }
  let(:mentor) { Mentor.new }
  let(:appointment1) { Appointment.new }
  let(:appointment2) { Appointment.new }
  let(:topic1) { Topic.new }
  let(:topic2) { Topic.new }

  describe "associations" do
    it "belongs to a user" do
      mentor.user = user
      expect(mentor.user_id).to eq user.id
    end
      it "has many appointments" do
      mentor.appointments << appointment1
      mentor.appointments << appointment2
      expect(mentor.appointments).to eq [appointment1, appointment2]
    end
    it "has many topics" do
      mentor.topics << topic1
      mentor.topics << topic2
      expect(mentor.topics).to eq [topic1, topic2]
    end
  end
end
