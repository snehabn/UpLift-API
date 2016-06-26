class Cause < ActiveRecord::Base
  belongs_to :causable, polymorphic: true
  validates_presence_of :name
end
