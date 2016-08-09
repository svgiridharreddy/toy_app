class Micropost < ApplicationRecord
	belongs_to :user
	validates :content, presence: true, length: {maximum: 150}
end
