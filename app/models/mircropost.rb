class Mircropost < ActiveRecord::Base
	validates :content, length: { maximum: 140 }
	belongs_to :user
	validates :content, length: {maximum: 140}
end
