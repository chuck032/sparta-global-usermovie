class Director < ApplicationRecord
  has_many :movies
  has_many :users, :through => :movies

  validates :name, presence: true, format: /\A[a-zA-Z]*\z/
  validates_numericality_of :age, less_than_or_equal_to: 100, greater_than: 0
  validates :oscar, presence: true
end
