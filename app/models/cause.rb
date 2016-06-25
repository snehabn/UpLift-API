class Cause < ActiveRecord::Base
  belongs_to :causable, polymorphic: true
end
