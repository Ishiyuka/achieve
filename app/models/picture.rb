class Picture < ApplicationRecord
  validates :content, presence: true
  validates :picture, presence: true
end
