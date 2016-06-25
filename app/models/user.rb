class User < ActiveRecord::Base
	has_secure_password
	has_many :skills, :as => :skillable
	has_many :causes, :as => :causable
	has_many :events

	validates_presence_of :email, :password_digest
	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	validates :email, presence: true, length: { maximum: 255 },
	format: { with: VALID_EMAIL_REGEX },
	uniqueness: { case_sensitive: false }
	has_secure_password
	validates :password, presence: true, length: { minimum: 5 }
	validates :zip, numericality: { only_integer: true }
end
