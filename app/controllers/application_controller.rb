class ApplicationController < ActionController::Base
  protect_from_forgery

  protected

  def after_sign_in_path_for(user)
    dashboard_index_path
  end
end
