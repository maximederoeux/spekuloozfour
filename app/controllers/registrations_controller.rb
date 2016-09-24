class Devise::RegistrationsController < DeviseController

	def create
	  super
	  current_or_guest_user
	end
	
end