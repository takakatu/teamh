class Image < ApplicationRecord
  belongs_to :item

  mount_uploader :photo, ImageUploader
  validates :photo, presence: true
end
