class SkillsController < ApplicationController
	def index
		skills = Skill.all
		render json: skills
	end

	def show
		skill = Skill.find_by(id: params[:id])
		events = Skill.where(id: params[:id], skillable_type: 'Event')
		users = Skill.where(id: params[:id], skillable_type: 'User')
		render json: {skill: skill, events: events, users: users}
	end
end
