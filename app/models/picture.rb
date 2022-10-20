class Picture < ApplicationRecord
  validates :content, presence: true
  mount_uploader :picture, PictureUploader
  belongs_to :user
end
