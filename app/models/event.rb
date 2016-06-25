class Event < ActiveRecord::Base
  belongs_to :organization
  belongs_to :user
  has_many :skills, :as => :skillable
  has_many :causes, :as => :causable

  validates_presence_of :name, :zip
  


end
