class Cause < ActiveRecord::Base
  belongs_to :causable, polymorphic: true
  validates_presence_of :name
  validates_uniqueness_of :name, :scope => [:causable, :causable_type]

end
