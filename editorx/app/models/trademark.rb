class Trademark < ApplicationRecord
	belongs_to :character
	mount_uploader :picture, PictureUploader
end
