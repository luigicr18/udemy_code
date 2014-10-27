class Event < ActiveRecord::Base
	validates_presence_of :event_id, :detail, :author
	has_many :comments
end
