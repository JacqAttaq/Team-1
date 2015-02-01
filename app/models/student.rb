class Student < ActiveRecord::Base

  include Addressable

  belongs_to :user
  has_many :test_scores
  has_many :references
  has_many :essays
  has_many :goalpaths
  has_many :skills
  has_many :experiences
  has_many :schools, through: :student_schools
  has_many :student_schools, dependent: :destroy

  def full_name
    [first_name, last_name].join(' ')
  end
end
