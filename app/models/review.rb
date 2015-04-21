class Review < ActiveRecord::Base
  belongs_to :participant, class_name: "User"
  belongs_to :tour

  validates :content, presence: true, uniqueness: true
  validates :rating, presence: true
end
