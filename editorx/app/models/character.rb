class Character < ApplicationRecord
	has_many :trademarks
	mount_uploader :picture, PictureUploader
end
