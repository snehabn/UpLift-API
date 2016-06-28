class EventsController < ApplicationController

	def index
		events = Event.all
		render json: events, :include => :skills
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
		organization = Event.find_by(id: params[:id]).organization
		event = Event.find_by(id: params[:id])
		skills = Skill.where(skillable_id: params[:id], skillable_type: 'Event').map do |skill| skill end
		render json: {
			event: event,
			organization: organization,
			skills: skills
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
