class Contact < ActiveRecord::Base
	has_many :addresses, dependent: :destroy
	accepts_nested_attributes_for :addresses, allow_destroy: true
	validates :name, presence: true

	def to_s
		name
	end
end
