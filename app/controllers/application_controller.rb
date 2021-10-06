class ApplicationController < ActionController::Base
    before_action :configure_permitted_parameters, if: :devise_controller?

 protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
    devise_parameter_sanitizer.permit(:sign_up, keys: [:email])
  end

  def after_sign_in_path_for(resource)
      user_path(resource)
  end

  def after_sign_out_path_for(resource_or_scope)
    root_path
  end
  
  #form_withを常時remote trueに
   Rails.application.config.action_view.form_with_generates_remote_forms = true
end