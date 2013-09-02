class Micropost < ActiveRecord::Base
	attr_accessor :content, :user_id
	validates :content, :length => { :maximum => 140 }
	belongs_to :user
end
