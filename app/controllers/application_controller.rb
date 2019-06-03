class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  
  # before_action :redirect_adminpanel
  
  # def redirect_adminpanel
  #   redirect_to rails_admin.dashboard_path if current_user.admin
  # end
end
