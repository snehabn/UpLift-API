class EventsUsersController < ApplicationController

	def index
		events_users = EventsUser.all
		render json: events_users
	end

	def new

	end

	def create

	end

	def show
		user = EventsUser.find_by(id: params[:id]).user
		event = EventsUser.find_by(id: params[:id]).event
		render json: {
			user: user,
			event: event
		}
	end

	def update
	end

	def delete
	end

	private
	def events_users_params
		
	end

end
