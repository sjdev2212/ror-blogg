# app/controllers/registrations_controller.rb
class RegistrationsController < Devise::RegistrationsController
    protected
  
    def after_sign_in_path_for(resource)
      # Customize the path or URL where you want to redirect the user after login
      # For example, redirect to the user's profile page:
      welcome_path
    end
  end
  