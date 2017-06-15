class Character < ApplicationRecord
	has_many :trademarks, :dependent => :destroy
	belongs_to :user
	mount_uploader :picture, PictureUploader
end
