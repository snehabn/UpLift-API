class Organization < ActiveRecord::Base
	has_many :events
	has_many :causes, :as => :causable

	validates_presence_of :name, :email, :password_digest
	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	validates :email, length: { maximum: 255 },
	format: { with: VALID_EMAIL_REGEX },
	uniqueness: { case_sensitive: false }
	validates :password_digest, length: { minimum: 5 }
	validates :zip, numericality: { only_integer: true }
end
