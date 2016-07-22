class UsersController < ApplicationController

	def index
		users = User.all
		render json: users, :include => :skills
	end

	def create
		newuser = User.new(user_params)
		if newuser.save
			render json: {user: newuser.to_json}
		else
			render json: {error: "Unable to create user."}
		end
	end

	def show
		user = User.find_by(id: params[:id])
		render json: user
	end

	def update
		user = User.find_by(id: params[:id])
		
	end

	private
	def user_params
		params.permit(:first_name, :last_name, :email, :password, :zip, :image_url)
	end
end
