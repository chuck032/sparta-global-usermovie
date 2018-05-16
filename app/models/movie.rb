class Movie < ApplicationRecord
  belongs_to :director
  belongs_to :user

  validates :title, presence: true
  validates :genre, presence: true, format: /\A[a-zA-Z]*\z/
  validates_numericality_of :year, less_than_or_equal_to: 2018, greater_than: 1895
  

end
