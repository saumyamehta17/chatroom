class ApplicationController < ActionController::Base
  protect_from_forgery

  def on_sign_in_path_for(resource)
    comments_path
  end 

  before_filter :authenticate_user!
  

end
