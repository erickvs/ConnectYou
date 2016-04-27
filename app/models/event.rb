class Event < ActiveRecord::Base
	belongs_to :user

	@userList = Hash.new
end
