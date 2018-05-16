class Movie < ApplicationRecord
  belongs_to :director_id
  belongs_to :user_id
end
