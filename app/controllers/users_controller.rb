class UsersController < ApplicationController

	def index
		users = User.all
		render json: users.to_json
	end

	def create
		newuser = User.new(user_params)
		if user.save
			render json: {user: newuser.to_json}
		else
			render json: {error: "Unable to create user"}
		end
	end

	def show
		user = User.find_by(id: params[:id])
		render json: user.to_json
	end

	def update
		user = User.find_by(id: params[:id])
		
	end

	private
	def user_params
		params.permit(:first_name, :last_name, :email, :password_digest, :zip, :image_url)
	end
end
