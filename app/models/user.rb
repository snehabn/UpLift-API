class User < ActiveRecord::Base

	has_secure_password

	has_many :skills, :as => :skillable
	has_many :causes, :as => :causable
	has_many :events_users
	has_many :events, through: :events_users

	validates_presence_of :email
	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	validates :email, length: { maximum: 255 },
	format: { with: VALID_EMAIL_REGEX },
	uniqueness: { case_sensitive: false }
	
	validates :zip, numericality: { only_integer: true }

	# def password
	# 	@password ||= Password.new(password_digest)
	# end

	# def password=(new_password)
	# 	@password = Password.create(new_password)
	# 	self.password_digest = @password
	# end

	# def self.authenticate(username, password)
	# 	p password
	# 	user = User.find_by(username: username)
	# 	p user.password
	# 	if user.password == password
	# 		return user
	# 	else
	# 		nil
	# 	end
	# end
end
