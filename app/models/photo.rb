class Photo < ActiveRecord::Base
	belongs_to :user
	belongs_to :place
		mount_uploader :picture, CarrierWave::Uploader::Base

		

end
