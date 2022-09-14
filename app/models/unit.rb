class Unit < ApplicationRecord
  belongs_to :course, optional: true
  has_and_belongs_to_many :students
end
