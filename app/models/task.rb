class Task < ActiveRecord::Base
	belongs_to :user

	def complete?
		!complete_at.blank?
	end
end
