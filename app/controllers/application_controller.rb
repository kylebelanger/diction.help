class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

	respond_to :json
	before_action :configure_permitted_parameters, if: :devise_controller?

	def index
		render layout: "application", template: "index"
	end

	def angular
		render 'layouts/application'
	end

	private
	def configure_permitted_parameters
		devise_parameter_sanitizer.for(:sign_up) << :username
	end

end


















