class Artist < ActiveRecord::Base
  has_many :songs, dependent: :destroy
  mount_uploader :image, ImageUploader
end
