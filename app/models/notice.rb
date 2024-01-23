class Notice < ApplicationRecord
	validates :topic, presence: true, length: { minimum: 10, maximum: 50 }
	validates :content, presence: true, length: { minimum: 50, maximum: 5000 }
	validates :date, presence: true
	validates :Ref_No, presence: true
end