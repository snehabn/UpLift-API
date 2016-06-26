class CausesController < ApplicationController
	def index
		causes = Cause.all
		render json: causes
	end

	def show
		cause = Cause.find_by(id: params[:id])
		organizations = Cause.where(id: params[:id], causable_type: 'Organization').map do |cause| cause.causable end
		users = Cause.where(id: params[:id], causable_type: 'User').map do |cause| cause.causable end
		render json: {
			cause: cause, 
			organizations: organizations, 
			users: users
		}
	end
end
