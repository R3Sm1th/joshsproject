class Photo < ApplicationRecord
  has_one_attached :photo
  validates :title, presence: true
  validates :body, presence: true
end
