class Address < ActiveRecord::Base
  belongs_to :contact
  validates :name, presence: true
end
