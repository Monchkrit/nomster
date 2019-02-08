class Picture < ApplicationRecord
	mount_uploader :image, PicturesUploader
	belongs_to :user
	belongs_to :place
	
	end