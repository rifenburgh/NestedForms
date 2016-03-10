class Contact < ActiveRecord::Base
	has_many :addresses, dependent: :destroy
	accepts_nested_attributes_for :addresses
	#	reject_if: proc{ |attributes| attributes['name'].blank?},
	#	allow_destroy: true
	#validates :name, presence: true

	def to_s
		name
	end
end
