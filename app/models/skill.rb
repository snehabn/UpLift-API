class Skill < ActiveRecord::Base
  belongs_to :skillable, polymorphic: true
  validates_presence_of :name
  validates_uniqueness_of :name, :scope => [:skillable, :skillable_type]
end
