class User < ApplicationRecord
  has_many :movies
  has_many :directors, :through => :movies

  validates :firstname, presence: true, format: /\A[a-zA-Z]*\z/
  validates :lastname, presence: true, format: /\A[a-zA-Z]*\z/
  validates_numericality_of :age, less_than_or_equal_to: 100, greater_than: 0
end
