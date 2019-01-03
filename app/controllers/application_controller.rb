class ApplicationController < ActionController::Base

private

	def current_user
		@current_user ||= User.find(session[:user_id]) if session[:user_id]
	end	

	def authorize
		redirect_to new_session_path, alert: "Please Sign In or Sign Out!" if current_user.nil?
	end

	def admin_authorize
		redirect_to new_session_path, 
		alert: "Only for Admin!" unless current_user.admin
	end	
	
end
