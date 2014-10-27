class Comment < ActiveRecord::Base
	validates_presence_of :event_id, :detail, :author
	belongs_to :event
end
