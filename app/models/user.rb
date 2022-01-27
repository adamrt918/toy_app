class User < ApplicationRecord
  has_many :microposts
  
  #https://stackoverflow.com/questions/28021240/rails-tutorial-2-5-2-cant-get-validaiton-exercise-to-work
  validates :name, presence: true
  validates :email, presence: true
end
