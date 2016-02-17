class Product < ActiveRecord::Base
	mount_uploader :image, ImageUploader
	has_many :product_attachments
    accepts_nested_attributes_for :product_attachments
end
