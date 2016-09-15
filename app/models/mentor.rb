class Mentor < ApplicationRecord
  has_many :appointments
  belongs_to :user
  has_and_belongs_to_many :topics
end
