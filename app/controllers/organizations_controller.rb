class OrganizationsController < ApplicationController
	def index
		organizations = Organization.all
		render json: organizations, :include => :causes
	end

	def create
		neworganization = Organization.new(organization_params)
		if organization.save
			render json: {organization: neworganization}
		else
			render json: {error: "Unable to create organization"}
		end
	end

	def show
		organization = Organization.find_by(id: params[:id])
		causes = Cause.where(causable_id: params[:id], causable_type: 'Organization')
		events = Event.where(organization_id: params[:id])
		render json: {organization: organization, causes: causes, events: events}
	end


	# Do we need this?
	# def update
	# 	organization = Organization.find_by(id: params[:id])
	# end

	private
	def org_params
		params.permit(:name, :email, :zip, :mission_statement, :phone_number, :website_url, :password_digest, :image_url)
	end
end
