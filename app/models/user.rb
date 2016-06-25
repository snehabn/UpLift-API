class User < ActiveRecord::Base
	has_secure_password
	has_many :skills, :as => :skillable
	has_many :causes, :as => :causable
	has_many :events_users
	has_many :events, through: :events_users

	validates_presence_of :email, :password_digest
	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	validates :email, length: { maximum: 255 },
	format: { with: VALID_EMAIL_REGEX },
	uniqueness: { case_sensitive: false }
	validates :password_digest, length: { minimum: 5 }
	validates :zip, numericality: { only_integer: true }
end
