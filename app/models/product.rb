class Product < ActiveRecord::Base
	has_many :product_attachments
    accepts_nested_attributes_for :product_attachments
end
