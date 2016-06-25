class Skill < ActiveRecord::Base
  belongs_to :skillable, polymorphic: true
  validates_presence_of :name
end
