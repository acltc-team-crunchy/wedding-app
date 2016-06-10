class Rsvp < ActiveRecord::Base
  has_many :user
  validates :first_name, presence: true
end
