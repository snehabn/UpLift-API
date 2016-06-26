class CausesController < ApplicationController
	def index
		causes = Cause.all
		render json: causes
	end

	def show
		cause = Cause.find_by(id: params[:id])
		organizations = Cause.where(id: params[:id], causeable_type: 'Organization')
		users = Cause.where(id: params[:id], causeable_type: 'User')
		render json: {cause: cause, organizations: organizations, users: users}
	end
end
