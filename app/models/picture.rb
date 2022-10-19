class Picture < ApplicationRecord
  validates :content, presence: true
  mount_uploader :picture, PictureUploader
end
