class Event < ActiveRecord::Base
  belongs_to :organization
  has_many :events_users
  has_many :users, through: :events_users
  has_many :skills, :as => :skillable
  has_many :causes, :as => :causable

  validates_presence_of :name, :zip, :start_date
  



end
