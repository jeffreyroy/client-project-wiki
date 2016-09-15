require 'rails_helper'

describe Topic do
  let(:topic) { Topic.new }
  let(:mentor1) { Mentor.new }
  let(:mentor2) { Mentor.new }

  describe "associations" do
    it "has many mentors" do
      topic.mentors << mentor1
      topic.mentors << mentor2
      expect(topic.mentors).to eq [mentor1, mentor2]
    end
  end
end
