class EventsController < ApplicationController

	def index
		events = Event.all
		render json: events
	end

	def new

	end

	def create
		newevent = Event.new(event_params)
		if event.save
			render json: {user: newevent.to_json}
		else
			render json:  {error: "Unable to create event."}
		end
	end

	def show
		organization = Event.find_by(id: params[:id]).organization.name
		event = Event.find_by(id: params[:id])
		render json: {
			event: event,
			organization: organization
		}
	end

	def update
	end

	def delete
	end

	private
	def event_params
		params.permit(:name, :start_date, :end_date, :organization_id, :street, :city, :state, :zip, :lat, :lng, :volunteers_needed)
	end

end
