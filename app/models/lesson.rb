class Lesson < ApplicationRecord
  has_many :users
  belongs_to :course
end
